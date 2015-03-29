
/*

lib_acorn_drive.h

See .cpp file

*/

#ifndef LIB_ACORN_DRIVE_H

#define LIB_ACORN_DRIVE_H

#include <map>
#include <string>
#include <limits>
#include <stdio.h>
#include "lib_types.h"

namespace zeridajh
{

enum as_error
{
	as_error_none,
	as_error_not_free,
	as_error_free_full,
	as_error_directory_full,
	as_error_catalogue_full,
	as_error_drive_too_big,
	as_error_drive_too_small,
	as_error_drive_inconsistent,
	as_error_drive_data_missing
};

enum as_drive_part
{
	as_drive_part_file,
	as_drive_part_header,
	as_drive_part_catalogue,
	as_drive_part_directory
};

class CFS_Part
{

//
// Variables
//

protected:

	as_drive_part	type;
	nval8*		data;
	nval32		size;

//
// Functions
//

protected:

	CFS_Part(as_drive_part, nval32, bool);

public:

	virtual ~CFS_Part();

	as_drive_part	Type(void);
	nval8*		Data(void);
	nval32		Size(void);

};

class CFS_Drive
{

//
// Types
//

protected:

	class data_source
	{

	//
	// Variables
	//

	private:

		FILE*		file;
		const nval8*	data;
		nval32		size;
		nval32		skip;
		nval8*		buffer;
		bool		store_all;
		bool		file_else_data;

	//
	// Functions
	//

	public:

		data_source(FILE*, const nval8*, nval32, nval32, bool);
		~data_source();

		const nval8*	data_at(nval32, nval32);
		bool		data_at(nval32, nval32, const nval8*&, bool);

	};

//
// Variables
//

protected:

	as_error			error;
	data_source*			source;
	std::map<nval32, CFS_Part*>	content;
	nval32				size_in_sectors;

//
// Functions
//

public:

	virtual ~CFS_Drive();

	nval8*	Read_Part(int, nval8*, as_drive_part*, nval32*, nval32*);
	nval8*	Read_All(nval8*, nval8, nval32*, nval32*);

	virtual as_error	Ok(void) = 0;
	virtual nval32		Size_In_Sectors(void) = 0;
	virtual nval32		Resize(nval32) = 0;
	virtual void		Compact(void) = 0;

};

class CFS_Iterator : public CData_Block
{

//
// Variables
//

private:

	zval32	entry;

//
// Functions
//

private:

	CFS_Iterator&	Move_By(zval32);
	virtual zval32	Offset_Of(zval32);

protected:

	CFS_Iterator();
	CFS_Iterator(nval8*, zval32, zval32);

public:

	CFS_Iterator	operator++(int);
	CFS_Iterator	operator--(int);
	CFS_Iterator&	operator+=(zval32);
	CFS_Iterator&	operator-=(zval32);
	bool		operator==(const CFS_Iterator&) const;
	bool		operator!=(const CFS_Iterator&) const;

};

class CDFS_Catalogue : public CFS_Part
{

//
// Types
//

public:

	class iterator : public CFS_Iterator
	{

	//
	// Functions
	//

	private:

		zval32	Offset_Of(zval32);

	public:

		iterator();
		iterator(nval8*, zval32, zval32);

	};

//
// Functions
//

private:

	void	Apply_Attributes(nval32, std::string);

public:

	CDFS_Catalogue(nval32, std::string, nval8);
	CDFS_Catalogue(const nval8*);

	iterator	end(void);
	iterator	begin(void);
	iterator	element(zval32);
	static zval32	offset_of(zval32);

	nval32		Recorded_Drive_Size(void);
	nval32		Change_Drive_Size(nval32);
	as_error	Claim_Free_Space(nval32, nval32);
	as_error	Add_File(nval32, std::string, std::string, std::string, nval32, nval32, nval32);

};

class CDFS_File : public CFS_Part
{

//
// Functions
//

public:

	CDFS_File(nval32, const nval8*);

};

class CDFS_Drive : public CFS_Drive
{

//
// Functions
//

private:

	as_error	Check_Size(nval32, bool = false);
	void		Read_Drive(data_source&);
	void		Traverse_Catalogue(CDFS_Catalogue*, data_source&);
	void		Move_Directory_Entry(nval32 old_sector, nval32 new_sector);

public:

	CDFS_Drive(nval32, std::string, nval8);
	CDFS_Drive(const nval8*, nval32, nval32 = 0, bool = true);
	CDFS_Drive(std::string, nval32 = 0, bool = true);

	as_error	Ok(void);
	nval32		Size_In_Sectors(void);
	as_error	Add_File(nval32, std::string, std::string, std::string, nval32, nval32, nval32, const nval8*);
	nval32		Resize(nval32);
	void		Compact(void);

};

class CADFS_Header : public CFS_Part
{

//
// Types
//

public:

	class iterator : public CFS_Iterator
	{

	//
	// Functions
	//

	private:

		zval32	Offset_Of(zval32);

	public:

		iterator();
		iterator(nval8*, zval32, zval32);

	};

//
// Functions
//

private:

	void	Update_Checksums(void);
	void	Shift_Free_Space(nval32, int);

public:

	CADFS_Header(nval32, nval16, nval8);
	CADFS_Header(const nval8*);

	iterator	end(void);
	iterator	begin(void);
	iterator	element(zval32);
	static zval32	offset_of(zval32);

	nval32		Recorded_Drive_Size(void);
	nval32		Change_Drive_Size(nval32);
	void		Reset_Free_Space(nval32, nval32);
	as_error	Claim_Free_Space(nval32, nval32);

};

class CADFS_Directory : public CFS_Part
{

//
// Types
//

public:

	class iterator : public CFS_Iterator
	{

	//
	// Functions
	//

	private:

		zval32	Offset_Of(zval32);

	public:

		iterator();
		iterator(nval8*, zval32, zval32);

	};

//
// Variables
//

private:

	CADFS_Directory*	parent_directory;

//
// Functions
//

private:

	nval32		Number_Of_Entries(void);
	void		Apply_Attributes(nval32, std::string);
	as_error	Add_Object(nval32, std::string, std::string, nval32, nval32, nval32);

public:

	CADFS_Directory(CADFS_Directory*, nval32, std::string, std::string, std::string);
	CADFS_Directory(CADFS_Directory*, const nval8*);

	iterator	end(void);
	iterator	begin(void);
	iterator	element(zval32);
	static zval32	offset_of(zval32);

	CADFS_Directory*	Parent_Directory(void);
	as_error		Add_Directory(nval32, std::string, std::string, nval32, nval32);
	as_error		Add_File(nval32, std::string, std::string, nval32, nval32, nval32);

};

class CADFS_File : public CFS_Part
{

//
// Variables
//

private:

	CADFS_Directory*	parent_directory;

//
// Functions
//

public:

	CADFS_File(CADFS_Directory*, nval32, const nval8*);

	CADFS_Directory*	Parent_Directory(void);

};

class CADFS_Drive : public CFS_Drive
{

//
// Functions
//

private:

	as_error	Check_Size(nval32, bool = false);
	void		Read_Drive(data_source&);
	void		Recurse_Directory(CADFS_Directory*, data_source&);
	void		Move_Directory_Entry(CADFS_Directory*, nval32, nval32);

public:

	CADFS_Drive(nval32, nval16, nval8);
	CADFS_Drive(const nval8*, nval32, nval32 = 0, bool = true);
	CADFS_Drive(std::string, nval32 = 0, bool = true);

	as_error	Ok(void);
	nval32		Size_In_Sectors(void);
	as_error	Add_Directory(nval32, nval32, std::string, std::string, std::string, nval32, nval32);
	as_error	Add_File(nval32, nval32, std::string, std::string, nval32, nval32, nval32, const nval8*);
	nval32		Resize(nval32);
	void		Compact(void);

};

}

#endif

