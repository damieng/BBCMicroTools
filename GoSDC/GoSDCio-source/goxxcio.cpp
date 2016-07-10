
/*

GoXXCio.cpp

IO utils for GoMMC and GoSDC

Version : 0.75
Date    : 11 July 2015
Author  : John Kortink, (c) Zeridajh 2004..2015

*/

#include <list>
#include <vector>
#include <string>
#include <sstream>
#include <fstream>
#include <iostream>
#include <algorithm>
#include <time.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include "lib_types.h"
#include "lib_data_block.h"
#include "lib_make_string.h"
#include "lib_acorn_drive.h"
#include "lib_neat_message.h"

using namespace std;
using namespace zeridajh;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Non-code
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#ifdef GOMMC

#define HW_NAME		"GoMMC"
#define CODE_NAME	"GoMMCio"

#endif

#ifdef GOSDC

#define HW_NAME		"GoSDC"
#define CODE_NAME	"GoSDCio"

#endif

#define CODE_VERSION	"0.75 (11 July 2015)"
#define CODE_COPYRIGHT	"Copyright (c) Zeridajh 2004..2015"

#undef VERBOSE

#ifdef UNIX

#define SYS_SLASH	"/"
#define SYS_DEVFMT	"%s"
#define SYS_DOPTSYN	"<device>"
#define SYS_DOPTUSE	"<device>  : flash card is device <device>"
#define SYS_FINISH	{ cout << endl; }

#define FOPEN_64	fopen
#define FSEEK_64	fseeko

#endif

#ifdef WINDOWS

#define SYS_SLASH	"\\"
#define SYS_DEVFMT	"%s"
#define SYS_DOPTSYN	"<drive>"
#define SYS_DOPTUSE	"<drive>   : flash card is drive <drive>"
#define SYS_FINISH	{}

#define FOPEN_64	fopen
#define FSEEK_64	fseeko

#endif

#define CRD_ADDR_GHD	0x00000000
#define CRD_ADDR_CAT	0x00000200

#define CRD_SIGN_GHD	"GoMMCCat"
#define CRD_SIGN_OHD	"GoMMCEnt"

#define SZ_GLB_HEADER	512
#define SZ_CAT_ENTRY	64
#define SZ_OBJ_HEADER	512

#define CAT_NAME_SIZE	48

#define CAT_TYPE_NONE		0
#define CAT_TYPE_FS		1
#define CAT_TYPE_TOOL		2
#define CAT_TYPE_MEDIUM		3

#define CAT_SUBTYPE_NONE		0
#define CAT_SUBTYPE_MEDIUM_DFS		1
#define CAT_SUBTYPE_MEDIUM_ADFS		2
#define CAT_SUBTYPE_MEDIUM_CFS		3
#define CAT_SUBTYPE_MEDIUM_HADFS	4

#define FILING_SYSTEMS		12

#define MAX_COMMAND_ARGS	10

#define CARD_SECTOR_SIZE	512

#define FILLER_BYTE_CARD	0x7a
#define FILLER_BYTE_DISC	0xe5

#define CARD_NIBBLE_SIZE	CARD_SECTOR_SIZE

#define CHUNK_BUFFER_SIZE	(1 * 1024 * 1024)

#define CACHE_BUFFER_SIZE	(4 * 1024 * 1024)

#define	ROUND_DOWN(v,m)		(((v) / (m)) * (m))

#define	ROUND_UP(v,m)		((((v) + (m) - 1) / (m)) * (m))

#define SIZE_ON_CARD(v)		ROUND_UP(v, CARD_SECTOR_SIZE)

#define VALID_FS_NUMBER(n)	((n >= 1 && n <= FILING_SYSTEMS) || (n >= 81 && n <= 80 + FILING_SYSTEMS))

#define FILING_SYSTEM_NAME(n)	(!VALID_FS_NUMBER(n) ? string("<unknown FS>") : FS_Info[(n < 80) ? n - 1 : n - 81].name + ((n < 80) ? " (" HW_NAME ")" : ""))

enum command_enum
{
	command_is_DO,
	command_is_ADD,
	command_is_NEW,
	command_is_DELETE,
	command_is_RENAME,
	command_is_BACKUP,
	command_is_EXTRACT,
	command_is_unknown
};

enum process_enum
{
	process_is_generic,
	process_is_dfs_disc,
	process_is_adfs_disc,
	process_is_tape_raw,
	process_is_tape_cooked
};

enum object_enum
{
	object_is_fs,
	object_is_tool,
	object_is_medium,
	object_is_dfs_disc,
	object_is_adfs_disc,
	object_is_hadfs_disc,
	object_is_tape,
	object_is_unknown
};

enum objectpart_enum
{
	objectpart_is_file,
	objectpart_is_data,
	objectpart_is_made
};

struct copy_map_entry
{
	const nval32	size;
	const zval32	step;
	const int	jump;
};

struct Script_Line
{
	const int	source;
	const int	number;
	const string	text;

	Script_Line(int a_source, int a_number, const string& a_text) : source(a_source), number(a_number), text(a_text) {};
};

struct Option_List
{
	bool	shrink;
	bool	blowup;
	bool	compact;
	bool	deinterlace;
	bool	reinterlace;
	nval32	blowup_size;

	Option_List()
	{
		shrink = false;
		blowup = false;
		compact = false;
		deinterlace = false;
		reinterlace = false;
	}
};

struct Object_Part
{
	const objectpart_enum	type;
	const nval32		size;
	const string		name;
	nval8* const		data;
	const nval8		byte;

	Object_Part(const string& a_name, nval32 a_size) : type(objectpart_is_file), size(a_size), name(a_name), data(NULL), byte(0) {};
	Object_Part(nval8* a_data, nval32 a_size) : type(objectpart_is_data), size(a_size), name(""), data(a_data), byte(0) {};
	Object_Part(nval8 a_byte, nval32 a_size) : type(objectpart_is_made), size(a_size), name(""), data(NULL), byte(a_byte) {};
};

struct Object_Plan
{
	list<Object_Part>	parts;

	void Add_Part(const Object_Part& part)
	{
		parts.push_back(part);
	}
};

struct Global_Header
{
	string	signature;
	nval32	cat_free_ptr;
	nval32	dat_free_ptr;

	void Import(const nval8* raw)
	{
		CData_Block data_block(raw);

		signature = data_block.String(0)(8);
		cat_free_ptr = data_block.NVal32(16);
		dat_free_ptr = data_block.NVal32(20);
	}

	void Export(nval8* raw) const
	{
		CData_Block data_block(raw);

		data_block.Bytes(SZ_GLB_HEADER, 0) = (nval8) 0x00;

		data_block.String(0) = signature;
		data_block.NVal32(16) = cat_free_ptr;
		data_block.NVal32(20) = dat_free_ptr;
	}
};

struct Catalogue_Entry
{
	string	name;
	nval8	type;
	nval8	subtype;
	nval32	card_address;
	nval32	size_in_bytes;

	void Import(const nval8* raw)
	{
		CData_Block data_block(raw);

		type = data_block.NVal8(0);
		subtype = data_block.NVal8(1);
		card_address = data_block.NVal32(4);
		size_in_bytes = data_block.NVal32(8);
		name = data_block.String(16)(CAT_NAME_SIZE);
		name = name.c_str(); // String ends at first NUL !
	}

	void Export(nval8* raw) const
	{
		CData_Block data_block(raw);

		data_block.Bytes(SZ_CAT_ENTRY, 0) = (nval8) 0x00;

		data_block.NVal8(0) = type;
		data_block.NVal8(1) = subtype;
		data_block.NVal32(4) = card_address;
		data_block.NVal32(8) = size_in_bytes;
		data_block.String(16) = name;
	}

	bool operator<(const Catalogue_Entry& rhs) const
	{
		if (type < rhs.type)
			return true;

		if (type > rhs.type)
			return false;

		if (type == CAT_TYPE_FS)
		{
			if (subtype < rhs.subtype)
				return true;

			if (subtype > rhs.subtype)
				return false;
		}
		else
			return strcasecmp(name.c_str(), rhs.name.c_str()) < 0;

		return false;
	}
};

struct Object_Header
{
	string			signature;
	const Catalogue_Entry*	catalogue_entry;

	void Export(nval8* raw) const
	{
		CData_Block data_block(raw);

		data_block.Bytes(SZ_OBJ_HEADER, 0) = (nval8) 0x00;

		data_block.String() = signature;

		catalogue_entry->Export(&raw[16]);
	}
};

class CCommand
{

//
// Types
//

protected:

	struct argument_type
	{
		nval8	type;
		nval8	subtype;
	};

	struct argument_file
	{
		string	name;
		nval32	size;
	};

	struct argument_sizes
	{
		nval32 sizes[2];
	};

//
// Variables
//

private:

	int	arg_counted;
	int	arg_current;
	string	arguments[1 + MAX_COMMAND_ARGS];

protected:

	Option_List		options;
	const Script_Line	script_line;
	const command_enum	command_code;

//
// Functions
//

protected:

	virtual ~CCommand() {};
	CCommand(command_enum, const Script_Line&);

	const string&	Arg(const char*);
	void		Arg_Finish(void);
	argument_type	Arg_Type(void);
	string		Arg_Name(void);
	int		Arg_List(const char*, const char**);
	argument_file	Arg_File(bool);
	int		Arg_FS_Id(void);
	argument_sizes	Arg_Sizes(int, const char*);

public:

	virtual void	Update(void) = 0;
	virtual void	Execute(void) = 0;
	virtual nval32	Size_On_Card(void);

};

class CCommand_Do : public CCommand
{

//
// Functions
//

public:

	CCommand_Do(command_enum, const Script_Line&);

	void	Update(void) {};
	void	Execute(void) {};

};

class CCommand_Add : public CCommand
{

//
// Variables
//

private:

	string			cat_name;
	nval8			cat_type;
	nval8			cat_subtype;
	const Catalogue_Entry*	cat_entry;
	string			file_name;
	process_enum		process_type;
	nval32			size_in_bytes;

//
// Functions
//

private:

	void	Process_Disc(const string&, bool, Option_List&, nval32&, nval32&, nval8*&, bool);
	void	Process_Disc(const string&, bool, Option_List&, nval32&);
	void	Process_Disc(const string&, bool, Option_List&, nval32&, nval32&, nval8*&);
	void	Process_Tape(const string&, nval32&, nval8*&, bool);
	void	Process_Tape(const string&, nval32&);
	void	Process_Tape(const string&, nval32&, nval8*&);

public:

	CCommand_Add(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);
	nval32	Size_On_Card(void);

};

class CCommand_New : public CCommand
{

//
// Variables
//

private:

	string			cat_name;
	nval8			cat_type;
	nval8			cat_subtype;
	const Catalogue_Entry*	cat_entry;
	nval32			new_sizes[2];
	process_enum		process_type;
	nval32			size_in_bytes;

//
// Functions
//

public:

	CCommand_New(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);
	nval32	Size_On_Card(void);

};

class CCommand_Delete : public CCommand
{

//
// Variables
//

private:

	string			cat_name;
	nval8			cat_type;
	nval8			cat_subtype;
	const Catalogue_Entry*	cat_entry;

//
// Functions
//

public:

	CCommand_Delete(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);

};

class CCommand_Rename : public CCommand
{

//
// Variables
//

private:

	nval8			cat_type;
	nval8			cat_subtype;
	const Catalogue_Entry*	cat_entry;
	string			old_cat_name;
	string			new_cat_name;

//
// Functions
//

public:

	CCommand_Rename(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);

};

class CCommand_Backup : public CCommand
{

//
// Variables
//

private:

	string	directory_name;

//
// Functions
//

public:

	CCommand_Backup(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);

};

class CCommand_Extract : public CCommand
{

//
// Variables
//

private:

	string			cat_name;
	nval8			cat_type;
	nval8			cat_subtype;
	const Catalogue_Entry*	cat_entry;
	string			file_name;
	process_enum		process_type;

//
// Functions
//

public:

	CCommand_Extract(command_enum, const Script_Line&);

	void	Update(void);
	void	Execute(void);

};

class CInput
{

//
// Variables
//

private:

	list<CCommand*>		command_list;
	bool			nothing_to_do;
	nval32			nr_deletes;
	nval32			nr_renames;
	nval32			nr_derives;
	nval32			new_objects_count;
	nval32			new_objects_bytes;

//
// Functions
//

private:

	command_enum	Decode_Command(const string&);
	void		One_Command(const Script_Line&);

public:

	CInput();

	void	Add_Line(const Script_Line&);
	void	Added_Lines(void);
	void	Script_Update(void);
	void	Script_Execute(void);
	nval32	Delta_Catalogue(void);
	nval32	Delta_Objects(void);

};

class CCard_Memory
{

//
// Variables
//

private:

	string	card_device;
	nval32	cache_size;
	nval8*	cache_buffer;
	nval32	cache_fill_lo;
	nval32	cache_fill_hi;
	nval32	cache_card_address;

//
// Functions
//

private:

	nval32	Read(FILE*, nval32&, nval8*&, nval32);
	void	Read(nval32, nval8*, nval32);
	nval32	Write(FILE*, nval32&, const nval8*&, nval32);
	void	Write(nval32, const nval8*, nval32);
	nval8*	Cache(nval32, nval32);

public:

	CCard_Memory(const string&, nval32);

	void	Flush(void);
	nval8*	Write_Cached(nval32, const nval8*, nval32);
	void	Read_Object(nval32, nval32, const Object_Plan&);
	void	Write_Object(nval32, nval32, const Object_Plan&);
	nval8*	Import_Data(nval32, nval32);
	void	Export_Data(nval32, const nval8*, nval32);

};

class CCard_Global_Header
{

//
// Variables
//

private:

	nval8*		raw;
	bool		dirty;
	Global_Header	contents;
	const nval32	card_address;
	const nval32	size_in_bytes;

//
// Functions
//

public:

	CCard_Global_Header(bool);
	~CCard_Global_Header(void);

	void	Flush(void);
	nval32	Catalogue_Entries(void);
	nval32	Free_Data_Pointer(void);
	void	Catalogue_Entries(nval32);
	void	Free_Data_Pointer(nval32);

};

class CCard_Catalogue
{

//
// Variables
//

private:

	nval8*				raw;
	bool				dirty;
	vector<Catalogue_Entry>		contents;
	const nval32			card_address;
	nval32				objects_base;
	nval32				objects_size;
	nval32				free_pointer;
	nval32				current_entries;
	nval32				existing_entries;
	const nval32			additional_entries;

//
// Functions
//

private:

	const Catalogue_Entry*	Entry_Exists(nval8, nval8, const string&);

public:

	CCard_Catalogue(nval32);
	~CCard_Catalogue(void);

	void			Flush(void);
	nval32			Base_Address(void);
	nval32			End_Address(void);
	nval32			Size_In_Bytes(void);
	nval32			Size_In_Entries(void);
	nval32			Objects_Base_Address(void);
	nval32			Objects_End_Address(void);
	nval32			Objects_Size_In_Bytes(void);
	const Catalogue_Entry*	Entry(nval32);
	void			List(void);
	const Catalogue_Entry*	Checkup_Entry(nval8, nval8, const string&, char, const Script_Line&);
	const Catalogue_Entry*	Add_Entry(nval8, nval8, const string&, nval32);
	void			Delete_Entry(const Catalogue_Entry*);
	void			Rename_Entry(const Catalogue_Entry*, const string&);

};

class CCard_Objects
{

//
// Variables
//

private:

	bool		dirty;
	nval32		card_address;
	nval32		existing_bytes;
	const nval32	additional_bytes;

//
// Functions
//

public:

	CCard_Objects(nval32);

	void	Flush(void);
	nval32	Base_Address(void);
	nval32	Size_In_Bytes(void);
	void	Object_To_Card(const Catalogue_Entry&, const Object_Plan&);

};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Globals
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

off_t			The_Area;
CInput			The_Input;
Option_List		The_Options;
CCard_Memory*		The_Memory = NULL;
CCard_Objects*		The_Old_Objects = NULL;
CCard_Objects*		The_New_Objects = NULL;
CCard_Global_Header*	The_Global_Header = NULL;
CCard_Catalogue*	The_Old_Catalogue = NULL;
CCard_Catalogue*	The_New_Catalogue = NULL;

Make_String	make_string;

struct fs_info
{
	const string	name;
	const nval32	crc_o;
	const nval32	crc_p;
	const nval16	skip;
	const nval16	note;
}
FS_Info[] =
{

	{ "DNFS 1.20",    0x7ccc9f1aL, 0xaccc86b2L, 0x0, 0x0 },
	{ "DFS 2.26",     0x2dcaf65bL, 0xc82a53dfL, 0x0, 0x0 },
	{ "ADFS 1.30",    0xd16a5abfL, 0x946f788cL, 0x0, 0x0 },
	{ "DFS 2.24",     0xec932606L, 0x956c2d33L, 0x0, 0x0 },
	{ "ADFS 1.50",    0xea032ec9L, 0x3367e5f7L, 0x0, 0x0 },
	{ "DFS 2.45",     0x9a64c2a3L, 0x137cf3bbL, 0x0, 0x0 },
	{ "ADFS 2.03",    0x6bb8c053L, 0x7abdca61L, 0x0, 0x0 },
	{ "WE DFS 1.44",  0xd31610c8L, 0x2816553eL, 0x0, 0x0 },
	{ "ACP DFS 1.00", 0x2502a5bcL, 0x5390cd46L, 0x0, 0x0 },
	{ "ACP DFS 2.20", 0x454f5602L, 0x459ddfd3L, 0x0, 0x0 },
	{ "ADFS 1.00",    0xb3c09d1eL, 0xbe045d4dL, 0x0, 0x0 },
	{ "HADFS X.YZ",   0x00000000L, 0xbae0a2afL, 0x9, 0x6 }
};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Messages
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

void Emit_Message(string type, string text)
{
	cerr << "\n" << Neat_Message(CODE_NAME ": ", type + ": " + text);
}

string Line_Message(Script_Line line, string text)
{
	stringstream message;

	message << "line " << line.source << "." << line.number << ": " << text;

	return message.str();
}

void Issue_Warning(string text)
{
	Emit_Message("warning", text);
}

void Issue_Fatal_Error(string text)
{
	Emit_Message("fatal error", text);

	SYS_FINISH;

	exit(1);
}

void Issue_Warning(Script_Line line, string text)
{
	Issue_Warning(Line_Message(line, text));
}

void Issue_Fatal_Error(Script_Line line, string text)
{
	Issue_Fatal_Error(Line_Message(line, text));
}

void Issue_Usage_Error(string text)
{
	cerr << "\n" << Neat_Message(CODE_NAME ": ", "usage error: " + text);

	cerr <<

	"\n"
	"Usage: " CODE_NAME " [option...] [script file...]\n"
	"\n"
	"[option] is one of :\n"
	"-d" SYS_DOPTUSE "\n"
#ifdef GOSDC
	"-a<number>  : select area <number> (1-8)\n"
#endif
	"-f          : discard old contents of flash card\n"
#ifdef GOMMC
	"-x          : fake a 1 MB (MMCFO) format\n"
#endif
	"-l          : list the new flash card catalogue\n"
	"-c \"<line>\" : add single script line <line>\n"
	"\n"
	"[x] means x is optional\n"
	"<x> means x is required\n"
	"x... means one or more times x\n"

	;

	SYS_FINISH;

	exit(1);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Miscellaneous
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

nval32 Crc_32(const nval8* data, nval32 bytes)
//
//
// Return CRC-32-IEEE of a data block
//
//
{
	nval32 crc = 0;

	while (bytes-- > 0)
	{
		crc ^= ((nval32) *data++ << 24);

		for (int bit = 0; bit < 8; bit++)
		{
			if (crc & 0x80000000)
				crc = (crc << 1) ^ 0x04C11DB7;
			else
				crc <<= 1;
		}
	}

	return crc;
}

void Open_File(FILE*& handle, const string& name, const char* mode)
//
//
// Open a file, failure is fatal
//
//
{
	if ((handle = fopen(name.c_str(), mode)) == NULL)
		Issue_Fatal_Error(MAKE_STRING("cannot open file '" << name << "'"));
}

void Open_FStream(fstream& stream, const string& name, ios_base::openmode mode)
//
//
// Open a file, failure is fatal
//
//
{
	stream.open(name.c_str(), mode);

	if (stream.fail())
		Issue_Fatal_Error(MAKE_STRING("cannot open file '" << name << "'"));
}

void Open_Card(FILE*& handle, const string& name, const char* mode)
//
//
// Open the flash card, failure is fatal
//
//
{
	if ((handle = FOPEN_64(name.c_str(), mode)) == NULL)
		Issue_Fatal_Error(MAKE_STRING("cannot access flash card at '" << name << "'"));
}

bool Size_Of_File(const string& file_name, nval32& file_size)
//
//
// Determine size of a file (file may exist)
//
// Returns true if file exists, else false
//
//
{
	struct stat stbuf;

	if (stat(file_name.c_str(), &stbuf) != 0)
		return false;

	file_size = stbuf.st_size;

	return true;
}

nval32 Size_Of_File(const string& file_name)
//
//
// Determine size of a file (file must exist)
//
//
{
	nval32 file_size;

	if (!Size_Of_File(file_name, file_size))
		Issue_Fatal_Error(MAKE_STRING("cannot find file '" << file_name << "'"));

	return file_size;
}

void Load_File(const string& file_name, nval8* file_buffer)
//
//
// Load an entire file
//
//
{
	nval32	file_size;
	FILE*	input_file;

	file_size = Size_Of_File(file_name);

	Open_File(input_file, file_name, "rb");

	fread(file_buffer, 1, file_size, input_file);

	fclose(input_file);
}

void Save_File(const string& file_name, const nval8* file_buffer, nval32 file_size)
//
//
// Save an entire file
//
//
{
	FILE* output_file;

	Open_File(output_file, file_name, "wb");

	fwrite(file_buffer, 1, file_size, output_file);

	fclose(output_file);
}

void Add_Script_Line(list<Script_Line>& script_lines, bool first_line, const string& line_text)
{
	static int	line_number = 0;
	static int	source_number = 0;

	if (first_line)
		line_number = 0;

	if (line_number == 0)
		source_number++;

	line_number++;

	script_lines.push_back(Script_Line(source_number, line_number, line_text));
}

void Add_Script_File(list<Script_Line>& script_lines, const string& file_name)
{
	char	ch;
	bool	first;
	char	terminator;
	string	input_line;
	FILE*	input_file;

	Open_File(input_file, file_name, "rb");

	first = true;

	terminator = '\0';

	while (!feof(input_file))
	{
		input_line = "";

		while (true)
		{
			ch = fgetc(input_file);

			if (ch == EOF || ch == '\n' || ch == '\r')
				break;

			input_line += ch;
		}

		if (terminator == '\0')
			terminator = ch;

		if (input_line.length() != 0 || ch == terminator)
		{
			Add_Script_Line(script_lines, first, input_line);

			first = false;
		}
	}

	fclose(input_file);
}

object_enum Object_Type_Id(nval8 type, nval8 subtype)
//
//
// Return 'id' of object type
//
//
{
	switch (type)
	{
	case CAT_TYPE_FS :
		return object_is_fs;
	case CAT_TYPE_TOOL :
		return object_is_tool;
	case CAT_TYPE_MEDIUM :
		switch (subtype)
		{
		case CAT_SUBTYPE_NONE :
			return object_is_medium;
		case CAT_SUBTYPE_MEDIUM_DFS :
			return object_is_dfs_disc;
		case CAT_SUBTYPE_MEDIUM_ADFS :
			return object_is_adfs_disc;
		case CAT_SUBTYPE_MEDIUM_HADFS :
			return object_is_hadfs_disc;
		case CAT_SUBTYPE_MEDIUM_CFS :
			return object_is_tape;
		}
		break;
	}

	return object_is_unknown;
}

string Object_Type_Description(nval8 type, nval8 subtype, const string& name = "", bool verbose = false)
//
//
// Return 'description' of object type
//
//
{
	stringstream	description;
	object_enum	id = Object_Type_Id(type, subtype);

	if (verbose)
	{
		switch (id)
		{
		case object_is_fs :
			description << "an FS #" << (int) subtype;
			break;
		case object_is_tool :
			description << "a tool named '" << name << "'";
			break;
		case object_is_medium :
			description << "a medium named '" << name << "'";
			break;
		case object_is_dfs_disc :
			description << "a DFS disc named '" << name << "'";
			break;
		case object_is_adfs_disc :
			description << "an ADFS disc named '" << name << "'";
			break;
		case object_is_hadfs_disc :
			description << "a HADFS disc named '" << name << "'";
			break;
		case object_is_tape :
			description << "a tape named '" << name << "'";
			break;
		default :
			description << "an unknown object";
			break;
		}
	}
	else
	{
		switch (id)
		{
		case object_is_fs :
			description << "FS";
			break;
		case object_is_tool :
			description << "tool";
			break;
		case object_is_medium :
			description << "medium";
			break;
		case object_is_dfs_disc :
			description << "DFS disc";
			break;
		case object_is_adfs_disc :
			description << "ADFS disc";
			break;
		case object_is_hadfs_disc :
			description << "HADFS disc";
			break;
		case object_is_tape :
			description << "tape";
			break;
		default :
			description << "unknown object";
			break;
		}
	}

	return description.str();
}

int Recognize_FS(const string& file_name)
//
//
// Attempt to recognize a filing system
//
// Returns FS number if recognized, else 0
//
//
{
	nval32	full_crc;
	nval32	test_crc;
	nval8	file_data[16 * 1024];

	Load_File(file_name, file_data);

	full_crc = Crc_32(file_data, 16 * 1024);

	for (int index = 0; index < FILING_SYSTEMS; index++)
	{
		test_crc = (FS_Info[index].skip == 0) ? full_crc : Crc_32(file_data + FS_Info[index].skip, FS_Info[index].note);

		if (FS_Info[index].crc_p != 0 && FS_Info[index].crc_p == test_crc)
			return index + 1;
		if (FS_Info[index].crc_o != 0 && FS_Info[index].crc_o == test_crc)
			return index + 81;
	}

	return 0;
}

void Toggle_Disc_Interlacing(bool interlace, bool adfs, nval8* old_disc_data, nval32 old_disc_size, nval8* new_disc_data, nval32 new_disc_size)
//
//
// 'Toggle' disc interlacing
//
//
{
	const copy_map_entry*	map_walker;
	nval32			bytes_left;
	nval32			bytes_todo;
	nval32			conti_bytes;
	nval32			disco_bytes;
	nval32			conti_offset;
	nval32			disco_offset;
	nval8*			conti_data = interlace ? new_disc_data : old_disc_data;
	nval8*			disco_data = interlace ? old_disc_data : new_disc_data;
	nval32			conti_maxi = interlace ? new_disc_size : old_disc_size;
	nval32			disco_maxi = interlace ? old_disc_size : new_disc_size;
	const copy_map_entry	copy_map_dfs[]  = { { 10 * 256, 200 * 1024, 1 }, { 10 * 256, 10 * 256 - 200 * 1024, -1 } };
	const copy_map_entry	copy_map_adfs[] = { { 16 * 256, 320 * 1024, 1 }, { 16 * 256, 16 * 256 - 320 * 1024, -1 } };

	conti_offset = disco_offset = 0;

	bytes_left = adfs ? 640 * 1024 : 400 * 1024;

	map_walker = adfs ? copy_map_adfs : copy_map_dfs;

	memset(new_disc_data, FILLER_BYTE_DISC, new_disc_size);

	while (bytes_left > 0)
	{
		conti_bytes = (conti_offset > conti_maxi) ? 0 : conti_maxi - conti_offset;
		disco_bytes = (disco_offset > disco_maxi) ? 0 : disco_maxi - disco_offset;

		bytes_todo = min(map_walker->size, min(conti_bytes, disco_bytes));

		if (interlace)
			memcpy(conti_data + conti_offset, disco_data + disco_offset, bytes_todo);
		else
			memcpy(disco_data + disco_offset, conti_data + conti_offset, bytes_todo);

		conti_offset += map_walker->size;

		disco_offset += map_walker->step;

		bytes_left -= map_walker->size;

		map_walker += map_walker->jump;
	}
}

void Deinterlace_Disc(bool adfs, nval8* old_disc_data, nval32 old_disc_size, nval8* new_disc_data, nval32 new_disc_size)
//
//
// Deinterlace (A)DFS disc
//
//
{
	Toggle_Disc_Interlacing(false, adfs, old_disc_data, old_disc_size, new_disc_data, new_disc_size);
}

void Reinterlace_Disc(bool adfs, nval8* old_disc_data, nval32 old_disc_size, nval8* new_disc_data, nval32 new_disc_size)
//
//
// Reinterlace (A)DFS disc
//
//
{
	Toggle_Disc_Interlacing(true, adfs, old_disc_data, old_disc_size, new_disc_data, new_disc_size);
}

string Verbalise_Drive_Error(as_error error)
//
//
// 'Verbalise' drive error
//
//
{
	switch (error)
	{
	case as_error_drive_too_big :
		return "drive is bigger than maximum";
	case as_error_drive_too_small :
		return "drive is smaller than minimum";
	case as_error_drive_inconsistent :
		return "drive contents are inconsistent";
	case as_error_drive_data_missing :
		return "some drive data is missing";
	default :
		break;
	}

	return "unknown error";
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand::CCommand(command_enum a_command_code, const Script_Line& a_script_line) : script_line(a_script_line), command_code(a_command_code)
{
	stringstream line_input(a_script_line.text);

	arg_counted = -1;

	for (int index = 0; index <= MAX_COMMAND_ARGS; index++)
		if (line_input >> arguments[index])
			arg_counted++;

	arg_current = 1;

	options = The_Options;
}

const string& CCommand::Arg(const char* what)
//
//
// Expect next argument
//
//
{
	if (arg_current > arg_counted)
		Issue_Fatal_Error(script_line, MAKE_STRING("expected " << what << " (after '" << arguments[arg_current - 1] << "')"));

	return arguments[arg_current++];
}

void CCommand::Arg_Finish(void)
//
//
// Expect no further arguments
//
//
{
	if (arg_current <= arg_counted)
		Issue_Fatal_Error(script_line, MAKE_STRING("expected no further arguments (after '" << arguments[arg_current - 1] << "')"));
}

CCommand::argument_type CCommand::Arg_Type(void)
//
//
// Return next argument (object type)
//
//
{
	argument_type	info;
	const string&	arg = Arg("object type");

	info.type = CAT_TYPE_NONE;
	info.subtype = CAT_SUBTYPE_NONE;

	if (arg == "FS")
	{
		info.type = CAT_TYPE_FS;
		info.subtype = CAT_SUBTYPE_NONE;
	}
	else if (arg == "TOOL")
	{
		info.type = CAT_TYPE_TOOL;
		info.subtype = CAT_SUBTYPE_NONE;
	}
	else if (arg == "MEDIUM")
	{
		info.type = CAT_TYPE_MEDIUM;
		info.subtype = CAT_SUBTYPE_NONE;
	}
	else if (arg == "DFS" && Arg("'DISC'") == "DISC")
	{
		info.type = CAT_TYPE_MEDIUM;
		info.subtype = CAT_SUBTYPE_MEDIUM_DFS;
	}
	else if (arg == "ADFS" && Arg("'DISC'") == "DISC")
	{
		info.type = CAT_TYPE_MEDIUM;
		info.subtype = CAT_SUBTYPE_MEDIUM_ADFS;
	}
	else if (arg == "HADFS" && Arg("'DISC'") == "DISC")
	{
		info.type = CAT_TYPE_MEDIUM;
		info.subtype = CAT_SUBTYPE_MEDIUM_HADFS;
	}
	else if (arg == "TAPE")
	{
		info.type = CAT_TYPE_MEDIUM;
		info.subtype = CAT_SUBTYPE_MEDIUM_CFS;
	}
	else
		Issue_Fatal_Error(script_line, MAKE_STRING("expected object type FS, TOOL, MEDIUM, DFS DISC, ADFS DISC, HADFS DISC or TAPE"));

	return info;
}

string CCommand::Arg_Name(void)
//
//
// Return next argument (object name)
//
//
{
	const string& arg = Arg("object name");

	if (arg.size() > CAT_NAME_SIZE)
		Issue_Fatal_Error(script_line, MAKE_STRING("object name is longer than " << CAT_NAME_SIZE << " characters"));

	for (int index = arg.size() - 1; index >= 0; index--)
		if (arg[index] < 33 || arg[index] > 126)
			Issue_Fatal_Error(script_line, MAKE_STRING("object name contains one or more illegal characters"));

	return arg;
}

int CCommand::Arg_List(const char* what, const char** list)
//
//
// Return next argument (choice of strings)
//
//
{
	string		choices;
	const string&	arg = Arg(what);

	for (int index = 1; *list != NULL; index++, list++)
	{
		choices += string((index == 1) ? "" : (list[1] == NULL) ? " or " : ", ") + *list;

		if (arg == *list)
			return index;
	}

	Issue_Fatal_Error(script_line, MAKE_STRING("expected " << what << " " << choices));

	return 0;
}

CCommand::argument_file CCommand::Arg_File(bool check)
//
//
// Return next argument (file name)
//
//
{
	argument_file	info;
	const string&	arg = Arg("file name");

	info.name = arg;

	if (check && !Size_Of_File(arg, info.size))
		Issue_Fatal_Error(script_line, MAKE_STRING("cannot find file '" << arg << "'"));

	return info;
}

int CCommand::Arg_FS_Id(void)
//
//
// Return next argument (FS identifier)
//
//
{
	int		fs_nr;
	char		dummy;
	const string&	arg = Arg("FS identifier");

	if (sscanf(arg.c_str(), "%d%c", &fs_nr, &dummy) != 1 || !(fs_nr >= 0 && fs_nr <= 250))
		Issue_Fatal_Error(script_line, MAKE_STRING("FS number should be between 0 and 250"));

	return fs_nr;
}

CCommand::argument_sizes CCommand::Arg_Sizes(int number, const char* what)
//
//
// Return next argument (one or two sizes)
//
//
{
	argument_sizes	info;
	char		dummy;
	char		multy[2];
	unsigned long	sizes[2];
	const string&	arg = Arg(what);

	if (number == 1)
	{
		multy[1] = '\0';
		sizes[1] = 0;

		if (sscanf(arg.c_str(), "%lu%c%c", &sizes[0], &multy[0], &dummy) != 2 || strchr("KM", multy[0]) == NULL)
			Issue_Fatal_Error(script_line, MAKE_STRING("badly formed " << what << ", use e.g. '123K' or '45M'"));
	}
	else
	{
		if (sscanf(arg.c_str(), "%lu%c+%lu%c%c", &sizes[0], &multy[0], &sizes[1], &multy[1], &dummy) != 4 || strchr("KM", multy[0]) == NULL || strchr("KM", multy[1]) == NULL)
		{
			multy[1] = '\0';
			sizes[1] = 0;

			if (sscanf(arg.c_str(), "%lu%c%c", &sizes[0], &multy[0], &dummy) != 2 || strchr("KM", multy[0]) == NULL)
				Issue_Fatal_Error(script_line, MAKE_STRING("badly formed " << what << ", use e.g. '123K', '45M' or '123K+45M'"));
		}
	}

	for (int index = 0; index < 2; index++)
		info.sizes[index] = sizes[index] * ((multy[index] == 'M') ? 1024 * 1024 : 1024);

	return info;
}

nval32 CCommand::Size_On_Card(void)
//
//
// Bytes occupied by output object(s) on flash card
// (for 'adding' type commands only, else 0)
//
//
{
	return 0;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Do
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Do::CCommand_Do(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const char*	option_name_list[] = { "SHRINK", "BLOWUP", "COMPACT", "NOSHRINK", "NOBLOWUP", "NOCOMPACT", "NONE", NULL };
	const int	arg_option_name = Arg_List("option name", option_name_list);

	switch (arg_option_name)
	{
	case 1 : // SHRINK
		{
			The_Options.shrink = true;
		}
		break;
	case 2 : // BLOWUP
		{
			const argument_sizes arg_target_size = Arg_Sizes(1, "target size");

			The_Options.blowup = true;

			The_Options.blowup_size = arg_target_size.sizes[0];
		}
		break;
	case 3 : // COMPACT
		{
			The_Options.compact = true;
		}
		break;
	case 4 : // NOSHRINK
		{
			The_Options.shrink = false;
		}
		break;
	case 5 : // NOBLOWUP
		{
			The_Options.blowup = false;
		}
		break;
	case 6 : // NOCOMPACT
		{
			The_Options.compact = false;
		}
		break;
	case 7 : // NONE
		{
			The_Options.shrink = false;
			The_Options.blowup = false;
			The_Options.compact = false;
		}
		break;
	}

	Arg_Finish();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Add
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Add::CCommand_Add(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const argument_type arg_object_type = Arg_Type();

	cat_type = arg_object_type.type;
	cat_subtype = arg_object_type.subtype;

	process_type = process_is_generic;

	switch (Object_Type_Id(cat_type, cat_subtype))
	{
	case object_is_fs :
		{
			int			fs_nr;
			int			detected;
			const int		specified = Arg_FS_Id();
			const argument_file	arg_file_name = Arg_File(true);

			if (arg_file_name.size != 16 * 1024)
				Issue_Fatal_Error(script_line, MAKE_STRING("FS file size should be exactly 16K"));

			detected = Recognize_FS(arg_file_name.name);

			if (specified == 0)
			{
				if (detected == 0)
					Issue_Fatal_Error(script_line, MAKE_STRING("FS file not recognized as any known FS"));

				fs_nr = detected;
			}
			else
			{
				if (VALID_FS_NUMBER(specified) || detected != 0)
					if (specified != detected)
						Issue_Fatal_Error(script_line, MAKE_STRING("FS number incorrect (specified " << specified << ", detected " << detected << ")"));

				fs_nr = specified;
			}

			cat_subtype = fs_nr;
			cat_name = FILING_SYSTEM_NAME(fs_nr);

			file_name = arg_file_name.name;
			size_in_bytes = arg_file_name.size;
		}
		break;
	case object_is_tool :
	case object_is_hadfs_disc :
		{
			const string		arg_object_name = Arg_Name();
			const argument_file	arg_file_name = Arg_File(true);

			cat_name = arg_object_name;

			file_name = arg_file_name.name;
			size_in_bytes = arg_file_name.size;
		}
		break;
	case object_is_dfs_disc :
	case object_is_adfs_disc :
		{
			bool			adfs;
			nval32			new_disc_size;
			const char*		lacing_indicator_list[] = { "N", "I", NULL };
			const int		arg_lacing_indicator = Arg_List("lacing indicator", lacing_indicator_list);
			const string		arg_object_name = Arg_Name();
			const argument_file	arg_file_name = Arg_File(true);

			adfs = (cat_subtype == CAT_SUBTYPE_MEDIUM_ADFS);

			options.deinterlace = (arg_lacing_indicator == 2);

			process_type = adfs ? process_is_adfs_disc : process_is_dfs_disc;

			Process_Disc(arg_file_name.name, adfs, options, new_disc_size);

			cat_name = arg_object_name;

			file_name = arg_file_name.name;
			size_in_bytes = new_disc_size;
		}
		break;
	case object_is_tape :
		{
			nval8*			tape_data;
			nval32			new_tape_size;
			const string		arg_object_name = Arg_Name();
			const argument_file	arg_file_name = Arg_File(true);

			tape_data = new nval8[arg_file_name.size];

			Load_File(arg_file_name.name, tape_data);

			if (strcmp((const char*) tape_data, "UEF File!") == 0)
			{
				// An actual unprocessed UEF file, to be decoded

				Process_Tape(arg_file_name.name, new_tape_size);

				process_type = process_is_tape_raw;
			}
			else if (*tape_data == 0x2a)
			{
				// An already processed UEF file, left 'as is'

				new_tape_size = arg_file_name.size;

				process_type = process_is_tape_cooked;
			}
			else if (tape_data[0] == 0x1f && tape_data[1] == 0x8b)
				Issue_Fatal_Error(script_line, MAKE_STRING("tape file should be 'ungzipped'"));
			else
				Issue_Fatal_Error(script_line, MAKE_STRING("tape file contents not recognized"));

			delete[] tape_data;

			cat_name = arg_object_name;

			file_name = arg_file_name.name;
			size_in_bytes = new_tape_size;
		}
		break;
	default :
		Issue_Fatal_Error(script_line, MAKE_STRING("object type for ADD may not be MEDIUM"));
		break;
	}

	Arg_Finish();
}

void CCommand_Add::Update(void)
{
	The_New_Catalogue->Checkup_Entry(cat_type, (cat_type == CAT_TYPE_FS) ? cat_subtype : CAT_SUBTYPE_NONE, cat_name, 'X', script_line);

	cat_entry = The_New_Catalogue->Add_Entry(cat_type, cat_subtype, cat_name, size_in_bytes);
}

void CCommand_Add::Execute(void)
{
	Object_Plan object_plan;

	cout << "Adding " << Object_Type_Description(cat_type, cat_subtype) << " '" << cat_name << "'" << endl;

	switch (process_type)
	{
	case process_is_generic :
	case process_is_tape_cooked :
		{
			object_plan.Add_Part(Object_Part(file_name, size_in_bytes));
		}
		break;
	case process_is_dfs_disc :
	case process_is_adfs_disc :
		{
			bool	adfs;
			nval32	old_disc_size;
			nval32	new_disc_size;
			nval8*	new_disc_data;

			adfs = (process_type == process_is_adfs_disc);

			Process_Disc(file_name, adfs, options, old_disc_size, new_disc_size, new_disc_data);

			if (new_disc_size < old_disc_size)
				cout << "<shrunk from " << old_disc_size << " to " << new_disc_size << " bytes, " << (old_disc_size - new_disc_size) << " less>" << endl;
			else if (new_disc_size > old_disc_size)
				cout << "<blown up from " << old_disc_size << " to " << new_disc_size << " bytes, " << (new_disc_size - old_disc_size) << " more>" << endl;

			if (new_disc_data == NULL)
			{
				nval32 file_size = Size_Of_File(file_name);

				object_plan.Add_Part(Object_Part(file_name, file_size));

				object_plan.Add_Part(Object_Part(FILLER_BYTE_DISC, size_in_bytes - file_size));
			}
			else
				object_plan.Add_Part(Object_Part(new_disc_data, new_disc_size));
		}
		break;
	case process_is_tape_raw :
		{
			nval32	new_tape_size;
			nval8*	new_tape_data;

			Process_Tape(file_name, new_tape_size, new_tape_data);

			object_plan.Add_Part(Object_Part(new_tape_data, new_tape_size));
		}
		break;
	default :
		return;
	}

	The_New_Objects->Object_To_Card(*cat_entry, object_plan);
}

nval32 CCommand_Add::Size_On_Card(void)
{
	return SIZE_ON_CARD(size_in_bytes);
}

void CCommand_Add::Process_Disc(const string& file_name, bool adfs, Option_List& options, nval32& old_disc_size, nval32& new_disc_size, nval8*& new_disc_data, bool test)
//
//
// Attempt to 'process' a disc file
//
// Returns its new size and/or data
//
//
{
	nval8*	disc_data;
	nval32	disc_size;

	disc_data = NULL;

	disc_size = old_disc_size = ROUND_UP(Size_Of_File(file_name), 256);

	if (options.deinterlace)
	{
		nval8*	file_data;
		nval8*	lace_data;
		nval32	file_size = disc_size;
		nval32	lace_size = adfs ? 640 * 1024 : 400 * 1024;

		if (file_size > lace_size)
			Issue_Fatal_Error(script_line, MAKE_STRING("disc file size should not exceed " << (lace_size / 1024) << "K"));

		file_data = new nval8[file_size];

		lace_data = new nval8[lace_size];

		Load_File(file_name, file_data);

		Deinterlace_Disc(adfs, file_data, file_size, lace_data, lace_size);

		delete[] file_data;

		disc_data = lace_data;

		disc_size = lace_size;
	}

	if (options.compact || options.shrink || options.blowup)
	{
		CFS_Drive*	drive;
		CFS_Drive*	drives[4];
		nval32		drive_size;
		nval32		drive_sizes[4];
		nval32		input_done = 0;
		int		drive_count = 0;
		nval32		input_size = disc_size;
		as_error	drive_error = as_error_none;
		nval32		drive_limit = adfs ? 512 * 1024 * 1024 : 200 * 1024;

		while (input_done < input_size && drive_count < 4 && drive_error == as_error_none)
		{
			if (adfs)
			{
				if (disc_data == NULL)
					drive = new CADFS_Drive(file_name, input_done, !test);
				else
					drive = new CADFS_Drive(disc_data, disc_size, input_done, !test);
			}
			else
			{
				if (disc_data == NULL)
					drive = new CDFS_Drive(file_name, input_done, !test);
				else
					drive = new CDFS_Drive(disc_data, disc_size, input_done, !test);
			}

			drive_error = drive->Ok();

			drives[drive_count] = drive;

			if (drive_error == as_error_none)
			{
				drive_size = drive->Size_In_Sectors() * 256;

				drive_sizes[drive_count] = drive_size;

				input_done += drive_size;
			}

			drive_count++;
		}

		if (drive_error == as_error_none)
		{
			disc_size = 0;

			for (int drive_index = 0; drive_index < drive_count; drive_index++)
			{
				drive = drives[drive_index];

				drive_size = drive_sizes[drive_index];

				bool compact = (options.compact && drive_size <= drive_limit);

				bool shrink = (options.shrink && drive_size <= drive_limit);

				bool blowup = (options.blowup && drive_size < options.blowup_size && options.blowup_size <= drive_limit);

				if (compact || shrink || blowup)
				{
					if (compact || shrink)
						drive->Compact();

					if (shrink || blowup)
						drive->Resize(blowup ? options.blowup_size / 256 : 0);

					drive_size = drive->Size_In_Sectors() * 256;

					drive_sizes[drive_index] = drive_size;
				}

				disc_size += drive_size;

				if (test)
					delete drive;
			}

			if (!test)
			{
				if (disc_data != NULL)
					delete[] disc_data;

				nval8* disc_walker = disc_data = new nval8[disc_size];

				for (int drive_index = 0; drive_index < drive_count; drive_index++)
				{
					drives[drive_index]->Read_All(disc_walker, FILLER_BYTE_DISC, NULL, NULL);

					disc_walker += drive_sizes[drive_index];

					delete drives[drive_index];
				}
			}
		}
		else
		{
			for (int drive_index = 0; drive_index < drive_count; drive_index++)
				delete drives[drive_index];

			options.compact = options.shrink = options.blowup = false;

			Issue_Warning(script_line, MAKE_STRING("drive processing ignored due to drive error '" << Verbalise_Drive_Error(drive_error) << "'"));
		}
	}

	if (test)
		if (disc_data != NULL)
			delete[] disc_data;

	new_disc_data = disc_data;

	new_disc_size = disc_size;
}

void CCommand_Add::Process_Disc(const string& file_name, bool adfs, Option_List& options, nval32& new_disc_size)
//
//
// Attempt to 'process' a disc file (size phase)
//
// Returns its new size
//
//
{
	nval32	dummy_nval32;
	nval8*	dummy_nval8p;

	Process_Disc(file_name, adfs, options, dummy_nval32, new_disc_size, dummy_nval8p, true);
}

void CCommand_Add::Process_Disc(const string& file_name, bool adfs, Option_List& options, nval32& old_disc_size, nval32& new_disc_size, nval8*& new_disc_data)
//
//
// Attempt to 'process' a disc file (data phase)
//
// Returns its new data
//
//
{
	Process_Disc(file_name, adfs, options, old_disc_size, new_disc_size, new_disc_data, false);
}

void CCommand_Add::Process_Tape(const string& file_name, nval32& new_tape_size, nval8*& new_tape_data, bool test)
//
//
// Attempt to 'process' a tape file
//
// Returns its new size and/or data
//
//
{
	nval16		blk_code;
	nval32		blk_size;
	const nval8*	blk_data;
	CData_Block	data_block_r;
	CData_Block	data_block_w;
	nval32		old_tape_size;

	old_tape_size = Size_Of_File(file_name);

	new_tape_data = new nval8[old_tape_size];

	Load_File(file_name, new_tape_data);

	data_block_r.Reset(new_tape_data);
	data_block_w.Reset(new_tape_data);

	new_tape_size = 0;

	data_block_r.Cursor() = 10 + 2;

	while (data_block_r.Cursor() < (zval32) old_tape_size)
	{
		blk_code = data_block_r.NVal16();
		blk_size = data_block_r.NVal32();
		blk_data = data_block_r.Bytes(blk_size)();

		if (blk_code == 0x100 && *blk_data == 0x2a)
		{
			if (!test)
				data_block_w.Bytes(blk_size) = blk_data;

			new_tape_size += blk_size;
		}
	}

	if (!test)
		data_block_w.NVal8() = 0x7a;
	else
		delete[] new_tape_data;

	new_tape_size++;
}

void CCommand_Add::Process_Tape(const string& file_name, nval32& new_tape_size)
//
//
// Attempt to 'process' a tape file (size phase)
//
// Returns its new size
//
//
{
	nval8* dummy_nval8p;

	Process_Tape(file_name, new_tape_size, dummy_nval8p, true);
}

void CCommand_Add::Process_Tape(const string& file_name, nval32& new_tape_size, nval8*& new_tape_data)
//
//
// Attempt to 'process' a tape file (data phase)
//
// Returns its new data
//
//
{
	Process_Tape(file_name, new_tape_size, new_tape_data, false);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_New
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_New::CCommand_New(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const argument_type arg_object_type = Arg_Type();

	cat_type = arg_object_type.type;
	cat_subtype = arg_object_type.subtype;

	switch (Object_Type_Id(cat_type, cat_subtype))
	{
	case object_is_dfs_disc :
	case object_is_adfs_disc :
		{
			bool			is_dfs;
			const string		arg_object_name = Arg_Name();
			const argument_sizes	arg_disc_sizes = Arg_Sizes(2, "disc size(s)");

			is_dfs = (cat_subtype == CAT_SUBTYPE_MEDIUM_DFS);

			cat_name = arg_object_name;

			if (is_dfs)
			{
				if (arg_disc_sizes.sizes[1] != 0)
					Issue_Fatal_Error(script_line, MAKE_STRING("new DFS disc cannot be dual-sized, not useful"));

				if (arg_disc_sizes.sizes[0] < 16 * 1024 || arg_disc_sizes.sizes[0] > 800 * 1024)
					Issue_Fatal_Error(script_line, MAKE_STRING("new DFS disc size is limited to 16K - 800K"));
			}
			else
			{
				for (int index = 0; index < 2; index++)
					if (arg_disc_sizes.sizes[index] != 0)
						if (arg_disc_sizes.sizes[index] < 16 * 1024 || arg_disc_sizes.sizes[index] > 512 * 1024 * 1024)
							Issue_Fatal_Error(script_line, MAKE_STRING("new ADFS disc size is limited to 16K - 512M"));
			}

			process_type = is_dfs ? process_is_dfs_disc : process_is_adfs_disc;

			size_in_bytes = 0;

			for (int index = 0; index < 2; index++)
				size_in_bytes += (new_sizes[index] = arg_disc_sizes.sizes[index]);
		}
		break;
	default :
		Issue_Fatal_Error(script_line, MAKE_STRING("object type for NEW may only be DFS DISC or ADFS DISC"));
		break;
	}

	Arg_Finish();
}

void CCommand_New::Update(void)
{
	The_New_Catalogue->Checkup_Entry(cat_type, CAT_SUBTYPE_NONE, cat_name, 'X', script_line);

	cat_entry = The_New_Catalogue->Add_Entry(cat_type, cat_subtype, cat_name, size_in_bytes);
}

void CCommand_New::Execute(void)
{
	Object_Plan object_plan;

	cout << "Adding empty " << Object_Type_Description(cat_type, cat_subtype) << " '" << cat_name << "'" << endl;

	for (int disc_number = 0; disc_number < 2; disc_number++)
	{
		nval32 disc_size = new_sizes[disc_number];

		if (disc_size == 0)
			break;

		switch (process_type)
		{
		case process_is_dfs_disc :
			{
				nval32 disc_left = disc_size;

				while (disc_left > 0)
				{
					nval8*		part_data;
					nval32		part_size;
					nval32		drive_total = 0;
					nval32		drive_todo = min(disc_left, (nval32) 0x32000ul);
					CDFS_Drive	drive(drive_todo / 256, "", 0);

					for (int part = 1;; part++)
					{
						if ((part_data = drive.Read_Part(part, NULL, NULL, &part_size, NULL)) == NULL)
							break;

						object_plan.Add_Part(Object_Part(part_data, part_size));

						drive_total += part_size;
					}

					object_plan.Add_Part(Object_Part(FILLER_BYTE_DISC, drive_todo - drive_total));

					disc_left -= drive_todo;
				}
			}
			break;
		case process_is_adfs_disc :
			{
				nval8*		part_data;
				nval32		part_size;
				nval32		drive_total = 0;
				nval32		drive_todo = disc_size;
				nval16		disc_identifier = (srand(time(0)), rand());
				CADFS_Drive	drive(drive_todo / 256, disc_identifier, 0);

				for (int part = 1;; part++)
				{
					if ((part_data = drive.Read_Part(part, NULL, NULL, &part_size, NULL)) == NULL)
						break;

					object_plan.Add_Part(Object_Part(part_data, part_size));

					drive_total += part_size;
				}

				object_plan.Add_Part(Object_Part(FILLER_BYTE_DISC, drive_todo - drive_total));
			}
			break;
		default :
			return;
		}
	}

	The_New_Objects->Object_To_Card(*cat_entry, object_plan);
}

nval32 CCommand_New::Size_On_Card(void)
{
	return SIZE_ON_CARD(size_in_bytes);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Delete
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Delete::CCommand_Delete(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const argument_type arg_object_type = Arg_Type();

	cat_type = arg_object_type.type;
	cat_subtype = arg_object_type.subtype;

	switch (Object_Type_Id(cat_type, cat_subtype))
	{
	case object_is_fs :
		{
			const int arg_fs_number = Arg_FS_Id();

			cat_subtype = arg_fs_number;
			cat_name = FILING_SYSTEM_NAME(arg_fs_number);
		}
		break;
	case object_is_tool :
	case object_is_medium :
	case object_is_dfs_disc :
	case object_is_adfs_disc :
	case object_is_hadfs_disc :
	case object_is_tape :
		{
			cat_name = Arg_Name();
		}
		break;
	default :
		break;
	}

	Arg_Finish();
}

void CCommand_Delete::Update(void)
{
	cat_entry = The_New_Catalogue->Checkup_Entry(cat_type, cat_subtype, cat_name, 'x', script_line);
}

void CCommand_Delete::Execute(void)
{
	cout << "Deleting " << Object_Type_Description(cat_type, cat_subtype) << " '" << cat_name << "'" << endl;

	The_New_Catalogue->Delete_Entry(cat_entry);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Rename
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Rename::CCommand_Rename(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const argument_type arg_object_type = Arg_Type();

	cat_type = arg_object_type.type;
	cat_subtype = arg_object_type.subtype;

	switch (Object_Type_Id(cat_type, cat_subtype))
	{
	case object_is_tool :
	case object_is_medium :
	case object_is_dfs_disc :
	case object_is_adfs_disc :
	case object_is_hadfs_disc :
	case object_is_tape :
		{
			old_cat_name = Arg_Name();
			new_cat_name = Arg_Name();
		}
		break;
	default :
		Issue_Fatal_Error(script_line, MAKE_STRING("object type for RENAME may not be FS"));
		break;
	}

	Arg_Finish();
}

void CCommand_Rename::Update(void)
{
	cat_entry = The_New_Catalogue->Checkup_Entry(cat_type, cat_subtype, old_cat_name, 'x', script_line);
}

void CCommand_Rename::Execute(void)
{
	The_New_Catalogue->Checkup_Entry(cat_type, cat_subtype, new_cat_name, 'X', script_line);

	cout << "Renaming " << Object_Type_Description(cat_type, cat_subtype) << " '" << old_cat_name << "' to '" << new_cat_name << "'" << endl;

	The_New_Catalogue->Rename_Entry(cat_entry, new_cat_name);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Backup
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Backup::CCommand_Backup(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	directory_name = Arg("directory name");

	Arg_Finish();
}

void CCommand_Backup::Update(void)
{
	/* Nothing to do */
}

void CCommand_Backup::Execute(void)
{
	bool			discard;
	const Catalogue_Entry*	cat_entry;
	string			file_leaf;
	fstream			script_file;
	string			script_name;

	mkdir(directory_name.c_str(), S_IRWXU);

	script_name = directory_name + SYS_SLASH + "script";

	Open_FStream(script_file, script_name, ios_base::out);

	for (nval32 index = 0; (cat_entry = The_Old_Catalogue->Entry(index)) != NULL; index++)
	{
		discard = false;

		file_leaf = MAKE_STRING(setfill('0') << setw(8) << index);

		switch (Object_Type_Id(cat_entry->type, cat_entry->subtype))
		{
		case object_is_fs :
			script_file << "ADD FS " << (int) cat_entry->subtype << " " << file_leaf << "\n";
			break;
		case object_is_tool :
			script_file << "ADD TOOL " << cat_entry->name << " " << file_leaf << "\n";
			break;
		case object_is_dfs_disc :
			script_file << "ADD DFS DISC N " << cat_entry->name << " " << file_leaf << "\n";
			break;
		case object_is_adfs_disc :
			script_file << "ADD ADFS DISC N " << cat_entry->name << " " << file_leaf << "\n";
			break;
		case object_is_hadfs_disc :
			script_file << "ADD HADFS DISC " << cat_entry->name << " " << file_leaf << "\n";
			break;
		case object_is_tape :
			script_file << "ADD TAPE " << cat_entry->name << " " << file_leaf << "\n";
			break;
		default :
			discard = true;
			break;
		}

		if (!discard)
		{
			Object_Plan object_plan;

			cout << "Backing up " << Object_Type_Description(cat_entry->type, cat_entry->subtype) << " '" << cat_entry->name << "'" << endl;

			object_plan.Add_Part(Object_Part(directory_name + SYS_SLASH + file_leaf, cat_entry->size_in_bytes));

			The_Memory->Read_Object(cat_entry->card_address, cat_entry->size_in_bytes, object_plan);
		}
		else
			cout << "Ignoring " << ((cat_entry->type == CAT_TYPE_NONE) ? "deleted" : "unknown") << " object '" << cat_entry->name << "'" << endl;
	}

	script_file.close();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCommand_Extract
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCommand_Extract::CCommand_Extract(command_enum command_code, const Script_Line& script_line) : CCommand(command_code, script_line)
{
	const argument_type arg_object_type = Arg_Type();

	cat_type = arg_object_type.type;
	cat_subtype = arg_object_type.subtype;

	process_type = process_is_generic;

	switch (Object_Type_Id(cat_type, cat_subtype))
	{
	case object_is_fs :
		{
			const int arg_fs_number = Arg_FS_Id();

			cat_subtype = arg_fs_number;
			cat_name = FILING_SYSTEM_NAME(arg_fs_number);
		}
		break;
	case object_is_tool :
	case object_is_medium :
	case object_is_tape :
	case object_is_hadfs_disc :
		{
			cat_name = Arg_Name();
		}
		break;
	case object_is_dfs_disc :
	case object_is_adfs_disc :
		{
			bool		adfs;
			const char*	lacing_indicator_list[] = { "N", "I", NULL };
			const int	arg_lacing_indicator = Arg_List("lacing indicator", lacing_indicator_list);
			const string	arg_object_name = Arg_Name();

			adfs = (cat_subtype == CAT_SUBTYPE_MEDIUM_ADFS);

			options.reinterlace = (arg_lacing_indicator == 2);

			process_type = adfs ? process_is_adfs_disc : process_is_dfs_disc;

			cat_name = arg_object_name;
		}
		break;
	default :
		break;
	}

	const argument_file arg_file_name = Arg_File(false);

	file_name = arg_file_name.name;

	Arg_Finish();
}

void CCommand_Extract::Update(void)
{
	cat_entry = The_Old_Catalogue->Checkup_Entry(cat_type, cat_subtype, cat_name, 'x', script_line);
}

void CCommand_Extract::Execute(void)
{
	Object_Plan object_plan;

	cout << "Extracting " << Object_Type_Description(cat_type, cat_subtype) << " '" << cat_name << "'" << endl;

	switch (process_type)
	{
	case process_is_generic :
		{
			object_plan.Add_Part(Object_Part(file_name, cat_entry->size_in_bytes));

			The_Memory->Read_Object(cat_entry->card_address, cat_entry->size_in_bytes, object_plan);
		}
		break;
	case process_is_dfs_disc :
	case process_is_adfs_disc :
		{
			bool adfs = (process_type == process_is_adfs_disc);

			if (options.reinterlace)
			{
				nval8*	old_data;
				nval8*	new_data;
				nval32	old_size = cat_entry->size_in_bytes;
				nval32	new_size = cat_entry->size_in_bytes;

				old_data = new nval8[old_size];

				new_data = new nval8[new_size];

				object_plan.Add_Part(Object_Part(old_data, old_size));

				The_Memory->Read_Object(cat_entry->card_address, old_size, object_plan);

				Reinterlace_Disc(adfs, old_data, old_size, new_data, new_size);

				delete[] old_data;

				Save_File(file_name, new_data, new_size);

				delete[] new_data;
			}
			else
			{
				object_plan.Add_Part(Object_Part(file_name, cat_entry->size_in_bytes));

				The_Memory->Read_Object(cat_entry->card_address, cat_entry->size_in_bytes, object_plan);
			}
		}
		break;
	default :
		return;
	}
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CInput
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CInput::CInput()
{
	//
	//
	// Initialise members
	//
	//

	nothing_to_do = false;

	nr_deletes = 0;
	nr_renames = 0;
	nr_derives = 0;

	new_objects_count = 0;
	new_objects_bytes = 0;
}

command_enum CInput::Decode_Command(const string& input_line)
//
//
// Decode command name
//
//
{
	if (input_line.find("DO", 0, 2) == 0)
		return command_is_DO;
	if (input_line.find("ADD", 0, 3) == 0)
		return command_is_ADD;
	if (input_line.find("NEW", 0, 3) == 0)
		return command_is_NEW;
	if (input_line.find("DELETE", 0, 6) == 0)
		return command_is_DELETE;
	if (input_line.find("RENAME", 0, 6) == 0)
		return command_is_RENAME;
	if (input_line.find("BACKUP", 0, 6) == 0)
		return command_is_BACKUP;
	if (input_line.find("EXTRACT", 0, 7) == 0)
		return command_is_EXTRACT;

	return command_is_unknown;
}

void CInput::One_Command(const Script_Line& script_line)
//
//
// Parse one command
//
//
{
	CCommand*	new_command;
	command_enum	command_code;
	const string&	input_line = script_line.text;

	if (input_line.size() == 0 || input_line[0] == '#')
		return;

	command_code = Decode_Command(input_line);

	new_command = NULL;

	switch (command_code)
	{
	case command_is_DO :
		{
			CCommand_Do(command_code, script_line);
		}
		break;
	case command_is_ADD :
		{
			new_command = new CCommand_Add(command_code, script_line);

			new_objects_count++;

			new_objects_bytes += new_command->Size_On_Card() + SZ_OBJ_HEADER;
		}
		break;
	case command_is_NEW :
		{
			new_command = new CCommand_New(command_code, script_line);

			new_objects_count++;

			new_objects_bytes += new_command->Size_On_Card() + SZ_OBJ_HEADER;
		}
		break;
	case command_is_DELETE :
		{
			new_command = new CCommand_Delete(command_code, script_line);

			nr_deletes++;
		}
		break;
	case command_is_RENAME :
		{
			new_command = new CCommand_Rename(command_code, script_line);

			nr_renames++;
		}
		break;
	case command_is_BACKUP :
		{
			new_command = new CCommand_Backup(command_code, script_line);

			nr_derives++;
		}
		break;
	case command_is_EXTRACT :
		{
			new_command = new CCommand_Extract(command_code, script_line);

			nr_derives++;
		}
		break;
	default :
		Issue_Fatal_Error(script_line, MAKE_STRING("unknown command"));
		break;
	}

	if (new_command != NULL)
		command_list.push_back(new_command);
}

void CInput::Add_Line(const Script_Line& script_line)
//
//
// Add a script line
// (phase 1, determines most things, including deltas)
//
//
{
	One_Command(script_line);
}

void CInput::Added_Lines(void)
//
//
// All script lines added, verify
//
//
{
	if ((new_objects_count + nr_deletes + nr_renames + nr_derives) == 0)
	{
		Issue_Warning("no commands to execute");

		nothing_to_do = true;
	}

	if (new_objects_count != 0 && nr_deletes + nr_renames + nr_derives != 0)
		Issue_Fatal_Error("please don't mix ADD and/or NEW with other commands");

	if (nr_derives != 0 && new_objects_count + nr_deletes + nr_renames != 0)
		Issue_Fatal_Error("please don't mix EXTRACT and/or BACKUP with other commands");

	if (nr_deletes != 0 && new_objects_count + nr_renames + nr_derives != 0)
		Issue_Fatal_Error("please don't mix DELETE with other commands");

	if (nr_renames != 0 && new_objects_count + nr_deletes + nr_derives != 0)
		Issue_Fatal_Error("please don't mix RENAME with other commands");
}

void CInput::Script_Update(void)
//
//
// Update script
// (phase 2, finishes sanity checks against catalogue)
//
//
{
	list<CCommand*>::const_iterator current_command;

	if (nothing_to_do)
		return;

	cout << "\n- Resolving commands" << endl;

	for (current_command = command_list.begin(); current_command != command_list.end(); current_command++)
		(*current_command)->Update();

	cout << "- Resolving done" << endl;
}

void CInput::Script_Execute(void)
//
//
// Execute script
// (phase 3, executes all scripted commands)
//
//
{
	list<CCommand*>::const_iterator current_command;

	if (nothing_to_do)
		return;

	cout << "\n- Executing commands" << endl;

	for (current_command = command_list.begin(); current_command != command_list.end(); current_command++)
		(*current_command)->Execute();

	cout << "- Executing done" << endl;
}

nval32 CInput::Delta_Catalogue(void)
//
//
// Return catalogue delta (in number of entries)
//
//
{
	return new_objects_count;
}

nval32 CInput::Delta_Objects(void)
//
//
// Return objects delta (in number of bytes)
//
//
{
	return new_objects_bytes;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCard_Memory
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCard_Memory::CCard_Memory(const string& card_spec, nval32 a_cache_size)
{
	//
	//
	// Initialise members
	//
	//

#ifdef WINDOWS

	// On newer CygWins, \\.\<drive> is no longer writable
	// We now have to use the equivalent device file (eek)

	string used_spec = card_spec;

	{
		fstream		file;
		string		word;
		string		last;
		const string	find = card_spec + ":\\";

		Open_FStream(file, "/proc/partitions", ios_base::in);

		while (file.good())
		{
			last = word;

			file >> word;

			if (word == find)
				used_spec = "/dev/" + last;
		}
	}

#else

	const string& used_spec = card_spec;

#endif

	card_device = SYS_DEVFMT;
	card_device.replace(card_device.find("%s"), 2, used_spec);

	if (a_cache_size == 0)
	{
		cache_size = 0;

		cache_buffer = NULL;
	}
	else
	{
		cache_size = SIZE_ON_CARD(a_cache_size);

		cache_buffer = new nval8[cache_size];
	}

	cache_fill_lo = cache_fill_hi = 0;
}

nval32 CCard_Memory::Read(FILE* io_file, nval32& card_address, nval8*& data_buffer, nval32 bytes_to_transfer)
//
//
// Raw read from flash card (chunk)
//
//
{
	nval32	bytes_todo;
	nval32	bytes_done;
	nval32	address_skew;
	nval32	bytes_transferred;
	nval8	sector_buffer[CARD_SECTOR_SIZE];

#ifdef VERBOSE
	cout << "   sub-read " << hex << setw(8) << card_address << " + " << setw(8) << bytes_to_transfer << dec << endl;
#endif

	address_skew = card_address % CARD_SECTOR_SIZE;

	if (bytes_to_transfer < CARD_SECTOR_SIZE)
	{
		bytes_todo = CARD_SECTOR_SIZE;

		bytes_done = fread(sector_buffer, 1, bytes_todo, io_file);

		memcpy(data_buffer, &sector_buffer[address_skew], bytes_to_transfer);

		bytes_transferred = bytes_to_transfer;
	}
	else
	{
		bytes_todo = bytes_to_transfer;

		if (address_skew != 0)
			Issue_Fatal_Error(MAKE_STRING("unaligned read from flash card @ " << hex << setw(8) << card_address << " + " << setw(8) << bytes_todo));

		bytes_done = fread(data_buffer, 1, bytes_todo, io_file);

		bytes_transferred = bytes_done;
	}

	if (bytes_done < bytes_todo)
		if (bytes_todo <= CARD_SECTOR_SIZE)
			Issue_Fatal_Error(MAKE_STRING("failed to read from flash card @ " << hex << setw(8) << card_address << " + " << setw(8) << bytes_todo));

	card_address += bytes_transferred;

	data_buffer += bytes_transferred;

	return bytes_transferred;
}

void CCard_Memory::Read(nval32 card_address, nval8* data_buffer, nval32 bytes_to_transfer)
//
//
// Raw read from flash card
//
//
{
	FILE*	io_file;
	nval32	lead_bytes;
	nval32	tail_bytes;

#ifdef VERBOSE
	cout << endl << "!! card read " << hex << setw(8) << card_address << " + " << setw(8) << bytes_to_transfer << dec << endl;
#endif

	if (bytes_to_transfer == 0)
		return;

	if ((lead_bytes = card_address % CARD_SECTOR_SIZE) != 0)
		lead_bytes = min(CARD_SECTOR_SIZE - lead_bytes, bytes_to_transfer);

	bytes_to_transfer -= lead_bytes;

	tail_bytes = bytes_to_transfer % CARD_SECTOR_SIZE;

	bytes_to_transfer -= tail_bytes;

	Open_Card(io_file, card_device, "rb");

	FSEEK_64(io_file, The_Area + ROUND_DOWN(card_address, CARD_SECTOR_SIZE), SEEK_SET);

	if (lead_bytes > 0)
		Read(io_file, card_address, data_buffer, lead_bytes);

	if (bytes_to_transfer > 0)
	{
		bytes_to_transfer -= Read(io_file, card_address, data_buffer, bytes_to_transfer);

		while (bytes_to_transfer > 0)
		{
			// There may be trouble reading near the end of the flash card,
			// even if not going 'over the edge', so the code reverts to
			// 'nibble' mode if the bigger fread (partially) fails.

			nval32 bytes_to_nibble = min((nval32) CARD_NIBBLE_SIZE, bytes_to_transfer);

#ifdef VERBOSE
			cout << "!! nibble !" << endl;
#endif

			bytes_to_transfer -= Read(io_file, card_address, data_buffer, bytes_to_nibble);
		}
	}

	if (tail_bytes > 0)
		Read(io_file, card_address, data_buffer, tail_bytes);

	fclose(io_file);

#ifdef VERBOSE
	cout << endl;
#endif
}

nval32 CCard_Memory::Write(FILE* io_file, nval32& card_address, const nval8*& data_buffer, nval32 bytes_to_transfer)
//
//
// Raw write to flash card (chunk)
//
//
{
	nval32	bytes_todo;
	nval32	bytes_done;
	nval32	address_skew;
	nval32	bytes_transferred;
	nval8	sector_buffer[CARD_SECTOR_SIZE];

#ifdef VERBOSE
	cout << "   sub-write " << hex << setw(8) << card_address << " + " << setw(8) << bytes_to_transfer << dec << endl;
#endif

	address_skew = card_address % CARD_SECTOR_SIZE;

	if (bytes_to_transfer < CARD_SECTOR_SIZE)
	{
		bytes_todo = CARD_SECTOR_SIZE;

		fflush(io_file); // We must, write <-> read transitions need flush or seek

		FSEEK_64(io_file, -((off_t) fread(sector_buffer, 1, bytes_todo, io_file)), SEEK_CUR);

		memcpy(&sector_buffer[address_skew], data_buffer, bytes_to_transfer);

		bytes_done = fwrite(sector_buffer, 1, bytes_todo, io_file);

		bytes_transferred = bytes_to_transfer;
	}
	else
	{
		bytes_todo = bytes_to_transfer;

		if (address_skew != 0)
			Issue_Fatal_Error(MAKE_STRING("unaligned write to flash card @ " << hex << setw(8) << card_address << " + " << setw(8) << bytes_todo));

		bytes_done = fwrite(data_buffer, 1, bytes_todo, io_file);

		bytes_transferred = bytes_done;
	}

	if (bytes_done < bytes_todo)
		Issue_Fatal_Error(MAKE_STRING("failed to write to flash card @ " << hex << setw(8) << card_address << " + " << setw(8) << bytes_todo));

	card_address += bytes_transferred;

	data_buffer += bytes_transferred;

	return bytes_transferred;
}

void CCard_Memory::Write(nval32 card_address, const nval8* data_buffer, nval32 bytes_to_transfer)
//
//
// Raw write to flash card
//
//
{
	FILE*	io_file;
	nval32	lead_bytes;
	nval32	tail_bytes;

#ifdef VERBOSE
	cout << endl << "!! card write " << hex << setw(8) << card_address << " + " << setw(8) << bytes_to_transfer << dec << endl;
#endif

	if (bytes_to_transfer == 0)
		return;

	if ((lead_bytes = card_address % CARD_SECTOR_SIZE) != 0)
		lead_bytes = min(CARD_SECTOR_SIZE - lead_bytes, bytes_to_transfer);

	bytes_to_transfer -= lead_bytes;

	tail_bytes = bytes_to_transfer % CARD_SECTOR_SIZE;

	bytes_to_transfer -= tail_bytes;

	Open_Card(io_file, card_device, "rb+");

	FSEEK_64(io_file, The_Area + ROUND_DOWN(card_address, CARD_SECTOR_SIZE), SEEK_SET);

	if (lead_bytes > 0)
		Write(io_file, card_address, data_buffer, lead_bytes);

	if (bytes_to_transfer > 0)
		Write(io_file, card_address, data_buffer, bytes_to_transfer);

	if (tail_bytes > 0)
		Write(io_file, card_address, data_buffer, tail_bytes);

	fclose(io_file);

#ifdef VERBOSE
	cout << endl;
#endif
}

nval8* CCard_Memory::Cache(nval32 card_address, nval32 bytes_to_cache)
//
//
// Cache write to flash card (data post-copied)
//
//
{
	nval8* reserved;

#ifdef VERBOSE
	cout << endl << "!! card cache " << hex << setw(8) << card_address << " + " << setw(8) << bytes_to_cache << dec << endl;
#endif

	if (bytes_to_cache == 0)
		return NULL;

	if (bytes_to_cache >= cache_size)
		return NULL;

	bool need_flush = true;

	if (bytes_to_cache <= cache_size - (cache_fill_hi - cache_fill_lo))
	{
		// Cache can accommodate, we flush only if we can't merge cached + incoming into one block

		if (cache_fill_lo == cache_fill_hi) // Cache is empty
			need_flush = false;
		else if (card_address == cache_card_address + cache_fill_hi) // Seamless with top of cached data
			need_flush = false;
		else if (card_address + bytes_to_cache == cache_card_address + cache_fill_lo) // Seamless with bottom of cached data
			need_flush = false;
	}

	if (need_flush)
		Flush();

	if (cache_fill_lo == cache_fill_hi)
		cache_card_address = card_address;

	if (card_address == cache_card_address + cache_fill_hi)
	{
		if (cache_size - cache_fill_hi < bytes_to_cache)
		{
			nval32 delta = cache_fill_lo;

			memmove(cache_buffer + cache_fill_lo - delta, cache_buffer + cache_fill_lo, cache_fill_hi - cache_fill_lo);

			cache_fill_hi -= delta;

			cache_fill_lo -= delta;

			cache_card_address += delta;

#ifdef VERBOSE
			cout << "   scroll down " << hex << setw(8) << delta << dec << " to make top room" << endl;
#endif
		}

		reserved = cache_buffer + cache_fill_hi;

		cache_fill_hi += bytes_to_cache;
	}
	else
	{
		if (cache_fill_lo < bytes_to_cache)
		{
			nval32 delta = cache_size - cache_fill_hi;

			memmove(cache_buffer + cache_fill_lo + delta, cache_buffer + cache_fill_lo, cache_fill_hi - cache_fill_lo);

			cache_fill_hi += delta;

			cache_fill_lo += delta;

			cache_card_address -= delta;

#ifdef VERBOSE
			cout << "   scroll up " << hex << setw(8) << delta << dec << " to make bottom room" << endl;
#endif
		}

		cache_fill_lo -= bytes_to_cache;

		reserved = cache_buffer + cache_fill_lo;
	}

#ifdef VERBOSE
	cout << endl;
#endif

	return reserved;
}

void CCard_Memory::Flush(void)
//
//
// Flush out cached data
//
//
{
	const nval8*	buffer;
	nval32		card_address;
	nval32		bytes_to_write;

#ifdef VERBOSE
	cout << "\n!! flush" << endl;
#endif

	if ((bytes_to_write = cache_fill_hi - cache_fill_lo) == 0)
		return;

	buffer = cache_buffer + cache_fill_lo;

	card_address = cache_card_address + cache_fill_lo;

	Write(card_address, buffer, bytes_to_write);

	cache_fill_lo = cache_fill_hi = 0;
}

nval8* CCard_Memory::Write_Cached(nval32 card_address, const nval8* buffer, nval32 bytes_to_write)
//
//
// Cached write to flash card
//
//
{
	nval8* reserved = Cache(card_address, bytes_to_write);

	if (buffer == NULL)
		return reserved;

	if (reserved != NULL)
		memcpy(reserved, buffer, bytes_to_write);
	else
		Write(card_address, buffer, bytes_to_write);

	return NULL;
}

void CCard_Memory::Read_Object(nval32 card_address, nval32 size_in_bytes, const Object_Plan& object_plan)
//
//
// Read object from flash card
//
//
{
	nval32	part_bytes;
	nval32	part_address = card_address;
	nval32	object_bytes = size_in_bytes;

	for (list<Object_Part>::const_iterator current_part = object_plan.parts.begin(); current_part != object_plan.parts.end(); current_part++)
	{
		part_bytes = min(object_bytes, current_part->size);

		if (part_bytes == 0)
			continue;

		switch (current_part->type)
		{
		case objectpart_is_file :
			{
				nval32	bytes_todo;
				FILE*	output_file;
				nval8*	data_buffer;
				nval32	bytes_left = part_bytes;
				nval32	card_walker = part_address;

				data_buffer = new nval8[CHUNK_BUFFER_SIZE];

				Open_File(output_file, current_part->name, "wb");

				while (bytes_left > 0)
				{
					bytes_todo = min(bytes_left, (nval32) CHUNK_BUFFER_SIZE);

					Read(card_walker, data_buffer, bytes_todo);

					fwrite(data_buffer, 1, bytes_todo, output_file);

					card_walker += bytes_todo;

					bytes_left -= bytes_todo;
				}

				fclose(output_file);

				delete[] data_buffer;
			}
			break;
		case objectpart_is_data :
			{
				Read(part_address, current_part->data, part_bytes);
			}
			break;
		case objectpart_is_made :
			/* Not used at present */
			break;
		}

		part_address += part_bytes;

		object_bytes -= part_bytes;
	}
}

void CCard_Memory::Write_Object(nval32 card_address, nval32 size_in_bytes, const Object_Plan& object_plan)
//
//
// Write object to flash card
//
//
{
	bool	flush;
	nval32	part_bytes;
	nval8*	data_buffer;
	nval32	buffer_size;
	nval32	part_address = card_address;
	nval32	object_bytes = SIZE_ON_CARD(size_in_bytes);

	flush = false;

	buffer_size = object_bytes;

	data_buffer = Write_Cached(card_address, NULL, buffer_size);

	if (data_buffer == NULL)
	{
		flush = true;

		buffer_size = CHUNK_BUFFER_SIZE;

		data_buffer = new nval8[buffer_size];
	}

	for (list<Object_Part>::const_iterator current_part = object_plan.parts.begin(); current_part != object_plan.parts.end(); current_part++)
	{
		part_bytes = min(object_bytes, current_part->size);

		if (part_bytes == 0)
			continue;

		nval32		bytes_todo;
		FILE*		input_file = NULL;
		const nval8*	data_walker = NULL;
		nval32		bytes_left = part_bytes;
		nval32		card_walker = part_address;

		switch (current_part->type)
		{
		case objectpart_is_file :
			Open_File(input_file, current_part->name, "rb");
			break;
		case objectpart_is_data :
			data_walker = current_part->data;
			break;
		default :
			break;
		}

		while (bytes_left > 0)
		{
			bytes_todo = min(bytes_left, buffer_size);

			switch (current_part->type)
			{
			case objectpart_is_file :
				fread(data_buffer, 1, bytes_todo, input_file);
				break;
			case objectpart_is_data :
				memcpy(data_buffer, data_walker, bytes_todo);
				data_walker += bytes_todo;
				break;
			case objectpart_is_made :
				memset(data_buffer, current_part->byte, bytes_todo);
				break;
			}

			if (flush)
				Write(card_walker, data_buffer, bytes_todo);
			else
				data_buffer += bytes_todo;

			card_walker += bytes_todo;

			bytes_left -= bytes_todo;
		}

		switch (current_part->type)
		{
		case objectpart_is_file :
			fclose(input_file);
			break;
		default :
			break;
		}

		part_address += part_bytes;

		object_bytes -= part_bytes;
	}

	part_bytes = object_bytes;

	if (part_bytes > 0)
	{
		memset(data_buffer, FILLER_BYTE_CARD, part_bytes);

		if (flush)
			Write(part_address, data_buffer, part_bytes);
	}

	if (flush)
		delete[] data_buffer;
}

nval8* CCard_Memory::Import_Data(nval32 card_address, nval32 bytes_to_read)
//
//
// 'Import' data from flash card
//
//
{
	nval8* buffer;

	buffer = new nval8[bytes_to_read];

	Read(card_address, buffer, bytes_to_read);

	return buffer;
}

void CCard_Memory::Export_Data(nval32 card_address, const nval8* buffer, nval32 bytes_to_write)
//
//
// 'Export' (imported) data to flash card
//
//
{
	Write(card_address, buffer, bytes_to_write);
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCard_Global_Header
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCard_Global_Header::CCard_Global_Header(bool make_up_header) : card_address(CRD_ADDR_GHD), size_in_bytes(SZ_GLB_HEADER)
{
	//
	//
	// Initialise members
	//
	//

	dirty = false;

	//
	//
	// Read from flash card
	//
	//

	raw = The_Memory->Import_Data(card_address, size_in_bytes);

	contents.Import(raw);

	if (contents.signature == CRD_SIGN_GHD)
		return;

	if (!make_up_header)
		Issue_Fatal_Error("Flash card global header has wrong signature");

	Issue_Warning("Flash card global header has wrong signature");

	cout << "\n!! Making up a header for a (roughly) 1 MB MMC due to '-x' !!"
		"\n!! Don't forget to reformat with MMCFO before any real use !!"
		<< endl
		;

	contents.signature = CRD_SIGN_GHD;

	contents.cat_free_ptr = 0;

	contents.dat_free_ptr = 1 * 1024 * 1024;

	dirty = true;
}

CCard_Global_Header::~CCard_Global_Header(void)
{
	//
	//
	// Destroy members
	//
	//

	delete[] raw;
}

void CCard_Global_Header::Flush(void)
//
//
// Write (back) to flash card
//
//
{
	if (!dirty)
		return;

	cout << "\n- Flushing flash card global header" << endl;

	contents.Export(raw);

	The_Memory->Export_Data(card_address, raw, size_in_bytes);

	cout << "- Flushing done" << endl;

	dirty = false;
}

nval32 CCard_Global_Header::Catalogue_Entries(void)
//
//
// Return number of catalogue entries
//
//
{
	return contents.cat_free_ptr;
}

nval32 CCard_Global_Header::Free_Data_Pointer(void)
//
//
// Return free data pointer
//
//
{
	return contents.dat_free_ptr;
}

void CCard_Global_Header::Catalogue_Entries(nval32 new_value)
//
//
// Change number of catalogue entries
//
//
{
	if (contents.cat_free_ptr == new_value)
		return;

	contents.cat_free_ptr = new_value;

	dirty = true;
}

void CCard_Global_Header::Free_Data_Pointer(nval32 new_value)
//
//
// Change free data pointer
//
//
{
	if (contents.dat_free_ptr == new_value)
		return;

	contents.dat_free_ptr = new_value;

	dirty = true;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCard_Catalogue
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCard_Catalogue::CCard_Catalogue(nval32 entries_to_add) : card_address(CRD_ADDR_CAT), additional_entries(entries_to_add)
{
	//
	//
	// Initialise members
	//
	//

	dirty = false;

	existing_entries = The_Global_Header->Catalogue_Entries();

	//
	//
	// Read from flash card
	//
	//

	raw = The_Memory->Import_Data(card_address, Size_In_Bytes());

	contents.resize(Size_In_Entries());

	for (nval32 index = 0; index < existing_entries; index++)
		contents[index].Import(raw + index * SZ_CAT_ENTRY);

	if (existing_entries == 0)
	{
		objects_base = The_Global_Header->Free_Data_Pointer();
		objects_size = 0;
	}
	else
	{
		nval32	entry_lo;
		nval32	entry_hi;
		nval32	dat_lo = 0xffffffff;
		nval32	dat_hi = 0x00000000;

		for (nval32 index = 0; index < existing_entries; index++)
		{
			const Catalogue_Entry& cat_entry = contents[index];

			entry_lo = cat_entry.card_address;
			entry_hi = entry_lo + SIZE_ON_CARD(cat_entry.size_in_bytes);

			if (entry_lo < dat_lo)
				dat_lo = entry_lo;

			if (entry_hi > dat_hi)
				dat_hi = entry_hi;
		}

		objects_base = dat_lo - SZ_OBJ_HEADER;
		objects_size = dat_hi - objects_base;
	}

	if (objects_base != The_Global_Header->Free_Data_Pointer())
		Issue_Fatal_Error("Flash card catalogue is inconsistent with free pointer");

	free_pointer = objects_base;

	current_entries = existing_entries;
}

CCard_Catalogue::~CCard_Catalogue(void)
{
	//
	//
	// Destroy members
	//
	//

	delete[] raw;
}

void CCard_Catalogue::Flush(void)
//
//
// Write (back) to flash card
//
//
{
	if (!dirty)
		return;

	cout << "\n- Flushing flash card catalogue" << endl;

	sort(contents.begin(), contents.end());

	for (nval32 index = 0; index < Size_In_Entries(); index++)
		contents[index].Export(raw + index * SZ_CAT_ENTRY);

	The_Memory->Export_Data(card_address, raw, Size_In_Bytes());

	cout << "- Flushing done" << endl;

	dirty = false;
}

nval32 CCard_Catalogue::Base_Address(void)
//
//
// Return base address of (new) catalogue
//
//
{
	return card_address;
}

nval32 CCard_Catalogue::End_Address(void)
//
//
// Return end address of (new) catalogue
//
//
{
	return card_address + Size_In_Bytes();
}

nval32 CCard_Catalogue::Size_In_Bytes(void)
//
//
// Return size in bytes of (new) catalogue
//
//
{
	return Size_In_Entries() * SZ_CAT_ENTRY;
}

nval32 CCard_Catalogue::Size_In_Entries(void)
//
//
// Return size in entries of (new) catalogue
//
//
{
	return existing_entries + additional_entries;
}

nval32 CCard_Catalogue::Objects_Base_Address(void)
//
//
// Return base address of (old) objects
//
//
{
	return objects_base;
}

nval32 CCard_Catalogue::Objects_End_Address(void)
//
//
// Return end address of (old) objects
//
//
{
	return objects_base + objects_size;
}

nval32 CCard_Catalogue::Objects_Size_In_Bytes(void)
//
//
// Return size in bytes of (old) objects
//
//
{
	return objects_size;
}

const Catalogue_Entry* CCard_Catalogue::Entry(nval32 index)
//
//
// Return pointer to entry @ index (NULL if non-existent)
//
//
{
	if (index >= current_entries)
		return NULL;

	return &contents[index];
}

void CCard_Catalogue::List(void)
//
//
// List all entries
//
//
{
	cout << "\nCatalogue listing :\n" << endl;

	for (nval32 index = 0; index < current_entries; index++)
	{
		const Catalogue_Entry& cat_entry = contents[index];

		cout << hex;
		cout << setw(2) << (int) cat_entry.type << " " << setw(2) << (int) cat_entry.subtype << " ";
		cout << setw(8) << cat_entry.card_address << " + " << setw(8) << cat_entry.size_in_bytes << " ";
		cout << cat_entry.name << endl;
		cout << dec;
	}

	if (current_entries == 0)
		cout << "<no entries>" << endl;
}

const Catalogue_Entry* CCard_Catalogue::Entry_Exists(nval8 type, nval8 subtype, const string& name)
//
//
// Check if an entry exists
//
// Return pointer to existing entry if so, else NULL
//
//
{
	for (nval32 index = 0; index < current_entries; index++)
	{
		const Catalogue_Entry& cat_entry = contents[index];

		if (cat_entry.type == type)
		{
			if (type == CAT_TYPE_FS)
			{
				if (cat_entry.subtype == subtype)
					return &cat_entry;
			}
			else if (subtype == CAT_SUBTYPE_NONE || cat_entry.subtype == subtype)
			{
				if (strcasecmp(cat_entry.name.c_str(), name.c_str()) == 0)
					return &cat_entry;
			}
		}
	}

	return NULL;
}

const Catalogue_Entry* CCard_Catalogue::Checkup_Entry(nval8 type, nval8 subtype, const string& name, char fault, const Script_Line& script_line)
//
//
// Check for (non-)existence of an entry
//
// Return pointer to existing entry if ok, else NULL
//
//
{
	const Catalogue_Entry* cat_entry = Entry_Exists(type, subtype, name);

	switch (fault)
	{
	case 'X' :
		if (cat_entry != NULL)
			Issue_Fatal_Error(script_line, MAKE_STRING(Object_Type_Description(type, subtype, name, true) << " already exists"));
		break;
	case 'x' :
		if (cat_entry == NULL)
			Issue_Fatal_Error(script_line, MAKE_STRING(Object_Type_Description(type, subtype, name, true) << " does not exist"));
		break;
	}

	return cat_entry;
}

const Catalogue_Entry* CCard_Catalogue::Add_Entry(nval8 type, nval8 subtype, const string& name, nval32 size_in_bytes)
//
//
// Add a new entry
//
// Return pointer to new entry
//
//
{
	if (current_entries >= Size_In_Entries())
		Issue_Fatal_Error("internal fault : Catalogue overflow (bad growth prediction)");

	Catalogue_Entry& cat_entry = contents[current_entries];

	free_pointer -= SIZE_ON_CARD(size_in_bytes);

	cat_entry.name = name;
	cat_entry.type = type;
	cat_entry.subtype = subtype;
	cat_entry.card_address = free_pointer;
	cat_entry.size_in_bytes = size_in_bytes;

	free_pointer -= SZ_OBJ_HEADER;

	current_entries++;

	dirty = true;

	return &cat_entry;
}

void CCard_Catalogue::Delete_Entry(const Catalogue_Entry* cat_entry)
//
//
// Delete an entry
//
//
{
	contents[cat_entry - &contents[0]].type = CAT_TYPE_NONE;

	dirty = true;
}

void CCard_Catalogue::Rename_Entry(const Catalogue_Entry* cat_entry, const string& new_name)
//
//
// Rename an entry
//
//
{
	contents[cat_entry - &contents[0]].name = new_name;

	dirty = true;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Class CCard_Objects
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CCard_Objects::CCard_Objects(nval32 bytes_to_add) : additional_bytes(bytes_to_add)
{
	//
	//
	// Initialise members
	//
	//

	dirty = false;

	card_address = The_Old_Catalogue->Objects_Base_Address();

	existing_bytes = The_Old_Catalogue->Objects_Size_In_Bytes();
}

void CCard_Objects::Flush(void)
//
//
// Flush out new objects
//
//
{
	if (!dirty)
		return;

	The_Memory->Flush();

	dirty = false;
}

nval32 CCard_Objects::Base_Address(void)
//
//
// Return base address of (new) objects
//
//
{
	return (additional_bytes > card_address) ? 0 : card_address - additional_bytes;
}

nval32 CCard_Objects::Size_In_Bytes(void)
//
//
// Return size in bytes of (new) objects
//
//
{
	return existing_bytes + additional_bytes;
}

void CCard_Objects::Object_To_Card(const Catalogue_Entry& cat_entry, const Object_Plan& object_plan)
//
//
// Copy object to flash card
//
//
{
	Object_Header	object_header;
	nval8		raw[SZ_OBJ_HEADER];

	The_Memory->Write_Object(cat_entry.card_address, cat_entry.size_in_bytes, object_plan);

	object_header.signature = CRD_SIGN_OHD;

	object_header.catalogue_entry = &cat_entry;

	object_header.Export(raw);

	The_Memory->Write_Cached(cat_entry.card_address - SZ_OBJ_HEADER, raw, SZ_OBJ_HEADER);

	dirty = true;
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
// Main
//
//
//
//
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

void main_actual(int argument_count, char** argument_list)
{
	string			card_spec;
	list<Script_Line>	script_lines;
	int			argument_index;
	char*			argument_value;
	int			area_number = 1;
	bool			fake_format = false;
	bool			perform_list = false;
	bool			perform_format = false;
	bool			single_command = false;

	//
	// Announce
	//

	cout << "\n" CODE_NAME " " CODE_VERSION ", " CODE_COPYRIGHT << endl;

	//
	// Process arguments
	//

	argument_index = 0;

	while (++argument_index < argument_count)
	{
		argument_value = argument_list[argument_index];

		if (argument_value[0] == '-')
		{
			switch (argument_value[1])
			{
			case 'c' :
			case 'f' :
			case 'l' :
			case 's' :
#ifdef GOMMC
			case 'x' :
#endif
				{
					if (argument_value[2] != '\0')
						Issue_Usage_Error(MAKE_STRING("syntax: -" << argument_value[1] << ", used: " << argument_value));

					switch (argument_value[1])
					{
					case 'c' :
						single_command = true;
						break;
					case 'f' :
						perform_format = true;
						break;
					case 'l' :
						perform_list = true;
						break;
					case 'x' :
						fake_format = true;
						break;
					}
				}
				break;
#ifdef GOSDC
			case 'a' :
				{
					if (argument_value[2] == '\0')
						Issue_Usage_Error(MAKE_STRING("syntax: -a<number>, used: " << argument_value));

					if (strlen(&argument_value[2]) == 1)
						area_number = atoi(&argument_value[2]);
					else
						area_number = 0;
				}
				break;
#endif
			case 'd' :
				{
					if (argument_value[2] == '\0')
						Issue_Usage_Error(MAKE_STRING("syntax: -d" SYS_DOPTSYN ", used: " << argument_value));

					card_spec = &argument_value[2];
				}
				break;
			default :
				{
					Issue_Usage_Error(MAKE_STRING("unknown option: " << argument_value));
				}
				break;
			}
		}
		else
		{
			if (single_command)
				Add_Script_Line(script_lines, true, argument_value);
			else
				Add_Script_File(script_lines, argument_value);

			single_command = false;
		}
	}

	if (card_spec.size() == 0)
		Issue_Usage_Error("please specify the -d option");

	if (area_number < 1 || area_number > 8)
		Issue_Usage_Error("area number must be between 1 and 8 (inclusive)");

	if (script_lines.size() == 0)
		Issue_Usage_Error("no script lines to execute");

	//
	// Process
	//

	The_Area = (((off_t) area_number) - 1) << 32;

	The_Memory = new CCard_Memory(card_spec, CACHE_BUFFER_SIZE);

	The_Global_Header = new CCard_Global_Header(perform_format && fake_format);

	The_Old_Catalogue = new CCard_Catalogue(0);

	if (perform_format)
	{
		cout << "\n!! Discarding old flash card contents, due to '-f' !!" << endl;

		The_Global_Header->Catalogue_Entries(0);

		The_Global_Header->Free_Data_Pointer(The_Old_Catalogue->Objects_End_Address());

		delete The_Old_Catalogue;

		The_Old_Catalogue = new CCard_Catalogue(0);
	}

	The_Old_Objects = new CCard_Objects(0);

	cout << "\n- Reading commands" << endl;

	for (list<Script_Line>::const_iterator walker = script_lines.begin(); walker != script_lines.end(); walker++)
		The_Input.Add_Line(*walker);

	cout << "- Reading done" << endl;

	The_Input.Added_Lines();

	The_New_Catalogue = new CCard_Catalogue(The_Input.Delta_Catalogue());

	The_New_Objects = new CCard_Objects(The_Input.Delta_Objects());

	The_Input.Script_Update();

	cout << "\n"
		"Flash card info + changes\n"
		"=========================\n"
		"Catalogue entries : " << The_Old_Catalogue->Size_In_Entries() << " (grows to " << The_New_Catalogue->Size_In_Entries() << ")"
		<< endl
		;

	cout <<	hex
		<< "Catalogue at      : " << setw(8) << The_Old_Catalogue->Base_Address() << " + " << setw(8) << The_Old_Catalogue->Size_In_Bytes()
		<< " (+ " << setw(8) << (The_New_Catalogue->Size_In_Bytes() - The_Old_Catalogue->Size_In_Bytes())
		<< " -> " << setw(8) << The_New_Catalogue->Base_Address() << " + " << setw(8) << The_New_Catalogue->Size_In_Bytes() << ")\n"
		<< "Objects at        : " << setw(8) << The_Old_Objects->Base_Address() << " + " << setw(8) << The_Old_Objects->Size_In_Bytes()
		<< " (+ " << setw(8) << (The_New_Objects->Size_In_Bytes() - The_Old_Objects->Size_In_Bytes())
		<< " -> " << setw(8) << The_New_Objects->Base_Address() << " + " << setw(8) << The_New_Objects->Size_In_Bytes() << ")\n"
		<< dec
		<< flush
		;

	if (The_New_Objects->Base_Address() < The_New_Catalogue->End_Address())
		Issue_Fatal_Error("the new objects do not fit");

	The_Input.Script_Execute();

	The_Global_Header->Catalogue_Entries(The_New_Catalogue->Size_In_Entries());

	The_Global_Header->Free_Data_Pointer(The_New_Objects->Base_Address());

	The_New_Objects->Flush();

	The_New_Catalogue->Flush();

	The_Global_Header->Flush();

	if (perform_list)
		The_New_Catalogue->List();

	//
	// Finish
	//

	cout << "\nFinished !\n";
}

void my_new_handler(void)
{
	throw bad_alloc();
}

int main(int argument_count, char** argument_list)
{
	cout << setfill('0');

	set_new_handler(&my_new_handler);

	if (sizeof(off_t) < 8)
		Issue_Fatal_Error("no 64-bit file access");

	try
	{
		main_actual(argument_count, argument_list);
	}
	catch (bad_alloc)
	{
		Issue_Fatal_Error("unexpectedly out of memory");
	}

	SYS_FINISH;

	return 0;
}


