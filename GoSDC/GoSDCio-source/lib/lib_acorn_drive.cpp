
/*

lib_acorn_drive.cpp

Create and manipulate Acorn drives

Version : 1.00
Author  : John Kortink, (c) Zeridajh 2011

*/

#include <map>
#include <string>
#include <limits>
#include <stdlib.h>
#include <string.h>
#include <algorithm>
#include "lib_types.h"
#include "lib_data_block.h"
#include "lib_acorn_drive.h"

#define NO_DATA_BYTE		0x7a

#define IN_DRIVE_SECTORS(v)	(((v) + 255) / 256)

namespace zeridajh
{

//
//
// Class CFS_Part
//
//

CFS_Part::~CFS_Part()
{
	if (data != NULL)
		delete[] data;
}

CFS_Part::CFS_Part(as_drive_part a_type, nval32 a_size, bool store)
{
	type = a_type;

	size = a_size;

	if (store)
		data = new nval8[size];
	else
		data = NULL;
}

as_drive_part CFS_Part::Type(void)
{
	return type;
}

nval8* CFS_Part::Data(void)
{
	return data;
}

nval32 CFS_Part::Size(void)
{
	return size;
}

//
//
// Class CFS_Drive
//
//

CFS_Drive::~CFS_Drive()
{
	for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
		delete walker->second;
}

CFS_Drive::data_source::data_source(FILE* a_file, const nval8* a_data, nval32 a_size, nval32 a_skip, bool a_store_all)
{
	file_else_data = (a_file != NULL);

	file = file_else_data ? a_file : NULL;

	data = file_else_data ? NULL : a_data;

	size = a_size;

	skip = a_skip;

	buffer = NULL;

	store_all = a_store_all;
}

CFS_Drive::data_source::~data_source()
{
	if (buffer != NULL)
		delete[] buffer;
}

const nval8* CFS_Drive::data_source::data_at(nval32 offset, nval32 bytes)
{
	const nval8* block;

	data_at(offset, bytes, block, true);

	return block;
}

bool CFS_Drive::data_source::data_at(nval32 offset, nval32 bytes, const nval8*& block, bool store_data)
{
	block = NULL;

	if ((skip + offset + bytes) > size)
		return false;

	if (!store_all && !store_data)
		return true;

	if (file_else_data)
	{
		if (buffer != NULL)
			delete[] buffer;

		buffer = new nval8[bytes];

		fseek(file, skip + offset, SEEK_SET);

		fread(buffer, 1, bytes, file);

		block = buffer;
	}
	else
		block = &data[skip + offset];

	return true;
}

nval8* CFS_Drive::Read_Part(int part, nval8* buffer, as_drive_part* type, nval32* size, nval32* sector)
{
	int index = 1;

	for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); index++, walker++)
	{
		if (index == part)
		{
			if (buffer == NULL)
				buffer = new nval8[walker->second->Size()];

			if (type != NULL)
				*size = walker->second->Type();

			if (size != NULL)
				*size = walker->second->Size();

			if (sector != NULL)
				*sector = walker->first;

			if (walker->second->Data() != NULL)
				memcpy(buffer, walker->second->Data(), walker->second->Size());
			else
				memset(buffer, NO_DATA_BYTE, walker->second->Size());

			return buffer;
		}
	}

	return NULL;
}

nval8* CFS_Drive::Read_All(nval8* buffer, nval8 filler, nval32* size, nval32* sector)
{
	nval32 size_in_bytes = size_in_sectors * 256;

	if (buffer == NULL)
		buffer = new nval8[size_in_bytes];

	if (size != NULL)
		*size = size_in_bytes;

	if (sector != NULL)
		*sector = 0;

	memset(buffer, filler, size_in_bytes);

	CData_Block drive_block(buffer);

	for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
	{
		if (walker->second->Data() != NULL)
			drive_block.Bytes(walker->second->Size(), walker->first * 256) = walker->second->Data();
		else
			drive_block.Bytes(walker->second->Size(), walker->first * 256) = (nval8) NO_DATA_BYTE;
	}

	return buffer;
}

//
//
// Class CFS_Iterator
//
//

CFS_Iterator::CFS_Iterator()
{
	// Nothing (yet)
}

CFS_Iterator::CFS_Iterator(nval8* data, zval32 an_entry, zval32 offset)
{
	entry = an_entry;

	Reset(data, offset);
}

CFS_Iterator& CFS_Iterator::Move_By(zval32 delta)
{
	entry += delta;

	Offset() = Offset_Of(entry);

	return *this;
}

zval32 CFS_Iterator::Offset_Of(zval32)
{
	// Always virtually overridden

	return 0;
}

CFS_Iterator CFS_Iterator::operator++(int)
{
	return Move_By(+1);
}

CFS_Iterator CFS_Iterator::operator--(int)
{
	return Move_By(-1);
}

CFS_Iterator& CFS_Iterator::operator+=(zval32 delta)
{
	return Move_By(+delta);
}

CFS_Iterator& CFS_Iterator::operator-=(zval32 delta)
{
	return Move_By(-delta);
}

bool CFS_Iterator::operator==(const CFS_Iterator& rhs) const
{
	return (entry == rhs.entry);
}

bool CFS_Iterator::operator!=(const CFS_Iterator& rhs) const
{
	return (entry != rhs.entry);
}

//
//
// Class CDFS_Catalogue
//
//

CDFS_Catalogue::CDFS_Catalogue(nval32 drive_sectors, std::string drive_title, nval8 boot_option) : CFS_Part(as_drive_part_catalogue, 2 * 256, true)
{
	CData_Block catalogue_block;

	catalogue_block.Reset(data);

	catalogue_block.Bytes(size) = (nval8) 0x00;

	/*

	From 'Master Reference Manual Part One' :

	(paraphrased 'The Disc Catalogue', 1st sector of 2)

	0 - 7		Leftmost eight bytes of disc title
	8 - 14		First file name
	15		Directory of first file name
	16 - 22		Second file name
	23		Directory of second file name
	.
	.		Repeated for up to 31 files
	.

	*/

	catalogue_block.Reset(&data[0 * 256]);

	catalogue_block.String(0) = drive_title.substr(0, 8);

	/*

	From 'Master Reference Manual Part One' :

	(paraphrased 'The Disc Catalogue', 2nd sector of 2)

	0 - 3		Rightmost four bytes of disc title
	4		Master sequence number
	5		Number of catalogue entries multiplied by 8
	6		(bits 0,1) number of sectors on disc (top bits)
			(bits 2,3) unused
			(bits 4,5) start-up option
			(bits 6,7) unused
	7		Number of sectors on disc (bottom bits)
	8 - 9		First file's load address (bottom bits)
	10 - 11		First file's execution address (bottom bits)
	12 - 13		First file's length in bytes (bottom bits)
	14		(bits 0,1) First file's start sector (top bits)
			(bits 2,3) First file's load address (top bits)
			(bits 4,5) First file's length in bytes (top bits)
			(bits 6,7) First file's execution address (top bits)
	15		First file's start sector (bottom bits)
	.
	.		Repeated for up to 31 files
	.

	*/

	catalogue_block.Reset(&data[1 * 256]);

	catalogue_block.String(0) = (drive_title.length() > 8) ? drive_title.substr(8, 4) : "";

	catalogue_block.NVal8(5) = 0;

	catalogue_block.NVal8(6) = (boot_option & 0x03) << 4 | (drive_sectors & 0x300) >> 8;

	catalogue_block.NVal8(7) = drive_sectors & 0x0ff;
}

CDFS_Catalogue::CDFS_Catalogue(const nval8* drive_data) : CFS_Part(as_drive_part_catalogue, 2 * 256, true)
{
	memcpy(data, drive_data, size);
}

CDFS_Catalogue::iterator CDFS_Catalogue::end(void)
{
	zval32 end = std::min(data[0x105] / 8, 31);

	return iterator(&data[1 * 256], end, offset_of(end));
}

CDFS_Catalogue::iterator CDFS_Catalogue::begin(void)
{
	return iterator(&data[1 * 256], 0, offset_of(0));
}

CDFS_Catalogue::iterator CDFS_Catalogue::element(zval32 index)
{
	return iterator(&data[1 * 256], index, offset_of(index));
}

zval32 CDFS_Catalogue::offset_of(zval32 index)
{
	return 8 + index * 8;
}

void CDFS_Catalogue::Apply_Attributes(nval32 name_offset, std::string attributes)
{
	CData_Block entry_block(&data[name_offset]);

	if (attributes.find_first_of("Ll") != std::string::npos)
		entry_block.NVal8(7) = entry_block.NVal8(7) | 0x80;
}

nval32 CDFS_Catalogue::Recorded_Drive_Size(void)
{
	CData_Block catalogue_block(&data[1 * 256]);

	return (catalogue_block.NVal8(6) & 0x03) << 8 | catalogue_block.NVal8(7) << 0;
}

nval32 CDFS_Catalogue::Change_Drive_Size(nval32 drive_sectors)
{
	nval32		file_start;
	nval32		file_finish;
	nval32		high_sector;
	CData_Block	catalogue_block(&data[1 * 256]);

	high_sector = 2;

	for (iterator walker = begin(); walker != end(); walker++)
	{
		file_start = (walker.NVal8(6) & 0x03) << 8 | walker.NVal8(7) << 0;
		file_finish = file_start + IN_DRIVE_SECTORS((walker.NVal8(6) & 0x30) << 12 | walker.NVal16(4) << 0);

		high_sector = std::max(high_sector, file_finish);
	}

	if (drive_sectors < high_sector)
		drive_sectors = high_sector;

	if (drive_sectors > 200 * 1024)
		drive_sectors = 200 * 1024;

	catalogue_block.NVal8(6) = (catalogue_block.NVal8(6) & 0xfc) | (drive_sectors & 0x300) >> 8;

	catalogue_block.NVal8(7) = drive_sectors & 0x0ff;

	return drive_sectors;
}

as_error CDFS_Catalogue::Claim_Free_Space(nval32 sector, nval32 sectors)
{
	nval32	file_start;
	nval32	file_finish;
	nval32	claim_start = sector;
	nval32	claim_finish = sector + sectors;

	if (claim_start < 2 || claim_finish > Recorded_Drive_Size())
		return as_error_not_free;

	for (iterator walker = begin(); walker != end(); walker++)
	{
		file_start = (walker.NVal8(6) & 0x03) << 8 | walker.NVal8(7) << 0;
		file_finish = file_start + IN_DRIVE_SECTORS((walker.NVal8(6) & 0x30) << 12 | walker.NVal16(4) << 0);

		if (claim_start < file_finish && claim_finish > file_start)
			return as_error_not_free;
	}

	return as_error_none;
}

as_error CDFS_Catalogue::Add_File(nval32 sector, std::string directory, std::string name, std::string attributes, nval32 load_address, nval32 execution_address, nval32 size_in_bytes)
{
	nval32		scan_offset;
	CData_Block	catalogue_block_0(&data[0*256]);
	CData_Block	catalogue_block_1(&data[1*256]);
	nval32		number_of_files = catalogue_block_1.NVal8(5) / 8;

	if (number_of_files >= 31)
		return as_error_catalogue_full;

	scan_offset = offset_of(number_of_files);

	catalogue_block_0.Cursor() = scan_offset;

	catalogue_block_0.String() = (name + std::string(7, ' ')).substr(0, 7) + directory.substr(0, 1);

	catalogue_block_1.Cursor() = scan_offset;

	catalogue_block_1.NVal16() = load_address & 0x0ffff;
	catalogue_block_1.NVal16() = execution_address & 0x0ffff;
	catalogue_block_1.NVal16() = size_in_bytes & 0x0ffff;
	catalogue_block_1.NVal8() = (execution_address & 0x30000) >> 10 | (size_in_bytes & 0x30000) >> 12 | (load_address & 0x30000) >> 14 | (sector & 0x300) >> 8;
	catalogue_block_1.NVal8() = sector & 0x0ff;

	Apply_Attributes(scan_offset, attributes);

	catalogue_block_1.NVal8(5) = scan_offset;

	// TO DO : keep entries sorted

	return as_error_none;
}

//
//
// Class CDFS_Catalogue::iterator
//
//

CDFS_Catalogue::iterator::iterator()
{
	// Nothing (yet)
}

CDFS_Catalogue::iterator::iterator(nval8* data, zval32 entry, zval32 offset) : CFS_Iterator(data, entry, offset)
{
	// Nothing (yet)
}

zval32 CDFS_Catalogue::iterator::Offset_Of(zval32 entry)
{
	return offset_of(entry);
}

//
//
// Class CDFS_File
//
//

CDFS_File::CDFS_File(nval32 size_in_bytes, const nval8* file_data) : CFS_Part(as_drive_part_file, size_in_bytes, file_data != NULL)
{
	if (file_data != NULL)
		memcpy(data, file_data, size);
}

//
//
// Class CDFS_Drive
//
//

CDFS_Drive::CDFS_Drive(nval32 drive_sectors, std::string drive_title, nval8 boot_option)
{
	if ((error = Check_Size(drive_sectors * 256)) == as_error_none)
	{
		content[0] = static_cast<CFS_Part*>(new CDFS_Catalogue(drive_sectors, drive_title, boot_option));

		size_in_sectors = drive_sectors;
	}
}

CDFS_Drive::CDFS_Drive(const nval8* drive_image, nval32 drive_bytes, nval32 skip, bool store_all)
{
	if ((error = Check_Size(drive_bytes, true)) == as_error_none)
	{
		data_source source(NULL, drive_image, drive_bytes, skip, store_all);

		Read_Drive(source);
	}
}

CDFS_Drive::CDFS_Drive(std::string file_name, nval32 skip, bool store_all)
{
	FILE* file = fopen(file_name.c_str(), "rb");

	if (file != NULL)
	{
		fseek(file, 0, SEEK_END);

		nval32 drive_bytes = ftell(file);

		if ((error = Check_Size(drive_bytes, true)) == as_error_none)
		{
			data_source source(file, NULL, drive_bytes, skip, store_all);

			Read_Drive(source);
		}

		fclose(file);
	}
	else
		error = as_error_drive_data_missing;
}

as_error CDFS_Drive::Check_Size(nval32 size_in_bytes, bool big_is_ok)
{
	if (!big_is_ok)
		if (size_in_bytes > 200 * 1024)
			return as_error_drive_too_big;

	if (size_in_bytes < 2 * 256)
		return as_error_drive_too_small;

	return as_error_none;
}

void CDFS_Drive::Read_Drive(data_source& source)
{
	CDFS_Catalogue* catalogue;

	error = as_error_none;

	content[0] = static_cast<CFS_Part*>(catalogue = new CDFS_Catalogue(source.data_at(0 * 256, 2 * 256)));

	size_in_sectors = catalogue->Recorded_Drive_Size();

	Traverse_Catalogue(catalogue, source);
}

void CDFS_Drive::Traverse_Catalogue(CDFS_Catalogue* catalogue, data_source& source)
{
	for (CDFS_Catalogue::iterator walker = catalogue->begin(); walker != catalogue->end(); walker++)
	{
		const nval8*	file_data;
		nval32		file_start = (walker.NVal8(6) & 0x03) << 8 | walker.NVal8(7) << 0;
		nval32		file_length = (walker.NVal8(6) & 0x30) << 12 | walker.NVal16(4) << 0;

		if (content.count(file_start) > 0) // Could also be zero length but we won't handle that
			error = as_error_drive_inconsistent;
		else if (source.data_at(file_start * 256, file_length, file_data, false))
			content[file_start] = static_cast<CFS_Part*>(new CDFS_File(file_length, file_data));
		else
			error = as_error_drive_data_missing;
	}
}

void CDFS_Drive::Move_Directory_Entry(nval32 old_sector, nval32 new_sector)
{
	CDFS_Catalogue::iterator	walker;
	CDFS_Catalogue*			catalogue = static_cast<CDFS_Catalogue*>(content[0]);

	for (walker = catalogue->begin(); walker != catalogue->end(); walker++)
		if (((walker.NVal8(6) & 0x03u) << 8 | walker.NVal8(7) << 0) == old_sector)
			break;

	if (walker == catalogue->end())
		return;

	walker.NVal8(6) = (walker.NVal8(6) & 0xfc) | (new_sector & 0x300) >> 8;

	walker.NVal8(7) = new_sector & 0x0ff;
}

as_error CDFS_Drive::Ok(void)
{
	if (error == as_error_none)
	{
		nval32	occupied_bytes;
		nval32	recorded_bytes;

		occupied_bytes = 0;

		for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
			occupied_bytes = std::max(occupied_bytes, (walker->first + IN_DRIVE_SECTORS(walker->second->Size())) * 256);

		recorded_bytes = size_in_sectors * 256;

		if (occupied_bytes > recorded_bytes)
			error = as_error_drive_inconsistent;
	}

	if (error == as_error_none)
	{
		nval32 last_sector;

		last_sector = 0;

		for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
		{
			if (walker->first < last_sector)
				error = as_error_drive_inconsistent;

			last_sector = walker->first + IN_DRIVE_SECTORS(walker->second->Size());
		}

		if (last_sector > size_in_sectors)
			error = as_error_drive_inconsistent;
	}

	return error;
}

nval32 CDFS_Drive::Size_In_Sectors(void)
{
	return size_in_sectors;
}

as_error CDFS_Drive::Add_File(nval32 sector, std::string directory, std::string name, std::string attributes, nval32 load_address, nval32 execution_address, nval32 size_in_bytes, const nval8* file_data)
{
	as_error		error;
	CDFS_Catalogue*		catalogue = static_cast<CDFS_Catalogue*>(content[0]);

	if ((error = catalogue->Claim_Free_Space(sector, IN_DRIVE_SECTORS(size_in_bytes))) != as_error_none)
		return error;

	content[sector] = static_cast<CFS_Part*>(new CDFS_File(size_in_bytes, file_data));

	return catalogue->Add_File(sector, directory, name, attributes, load_address, execution_address, size_in_bytes);
}

nval32 CDFS_Drive::Resize(nval32 drive_sectors)
{
	CDFS_Catalogue* catalogue = static_cast<CDFS_Catalogue*>(content[0]);

	size_in_sectors = catalogue->Change_Drive_Size(drive_sectors);

	return size_in_sectors;
}

void CDFS_Drive::Compact(void)
{
	nval32				new_sector = 0;
	std::map<nval32, CFS_Part*>	old_content = content;

	for (std::map<nval32, CFS_Part*>::iterator walker = old_content.begin(); walker != old_content.end(); walker++)
	{
		CFS_Part*	part = walker->second;
		nval32		old_sector = walker->first;
		nval32		sectors = IN_DRIVE_SECTORS(part->Size());

		if (new_sector != old_sector)
		{
			switch (part->Type())
			{
			case as_drive_part_file :
				{
					Move_Directory_Entry(old_sector, new_sector);
				}
				break;
			default:
				break;
			}

			content.erase(old_sector);

			content[new_sector] = part;
		}

		new_sector += sectors;
	}
}

//
//
// Class CADFS_Header
//
//

CADFS_Header::CADFS_Header(nval32 drive_sectors, nval16 disc_identifier, nval8 boot_option) : CFS_Part(as_drive_part_header, 2 * 256, true)
{
	CData_Block	header_block;
	const nval32	minimum_sectors = 7;

	header_block.Reset(data);

	header_block.Bytes(size) = (nval8) 0x00;

	/*

	From 'Master Reference Manual Part One' :

	(paraphrased 'The Free Space Map', 1st sector of 2)

	0 - 2		Start sector of 1st free space
	3 - 5		Start sector of 2nd free space
	6 - 8		Start sector of 3rd free space
	.
	.		Repeated for 82 free space entries in total
	.
	246 - 251	Reserved
	252 - 254	LSB - MSB of total number of sectors on disc
	255		Checksum on free space map, sector 0

	(paraphrased 'The Free Space Map', 2nd sector of 2)

	0 - 2		Length of 1st free space (in sectors)
	3 - 5		Length of 2nd free space (in sectors)
	6 - 8		Length of 3rd free space (in sectors)
	.
	.		Repeated for 82 free space entries in total
	.
	246 - 250	Reserved
	251 - 252	Disc identifier
	253		Boot option number (as set by *OPT 4)
	254		Pointer to end of free space list
	255		Checksum on free space map, sector 0

	*/

	header_block.Reset(&data[1 * 256]);

	header_block.NVal16(251) = disc_identifier;

	header_block.NVal8(253) = boot_option;

	Reset_Free_Space(minimum_sectors, drive_sectors - minimum_sectors);
}

CADFS_Header::CADFS_Header(const nval8* drive_data) : CFS_Part(as_drive_part_header, 2 * 256, true)
{
	memcpy(data, drive_data, size);
}

CADFS_Header::iterator CADFS_Header::end(void)
{
	zval32 end = std::min(data[0x1fe] / 3, 82);

	return iterator(data, end, offset_of(end));
}

CADFS_Header::iterator CADFS_Header::begin(void)
{
	return iterator(data, 0, offset_of(0));
}

CADFS_Header::iterator CADFS_Header::element(zval32 index)
{
	return iterator(data, index, offset_of(index));
}

zval32 CADFS_Header::offset_of(zval32 index)
{
	return 0 + index * 3;
}

void CADFS_Header::Update_Checksums(void)
{
	for (int part = 0; part < 2; part++)
	{
		int	sum;
		int	index;
		int	carry;
		nval8*	sector = &data[part * 256];

		/* Ref. e.g. ADFS 1.50 disassembly, 0x9065 */
		for (index = 254, sum = 255, carry = 0; index >= 0; index--)
			if ((carry = ((sum += sector[index] + carry) > 255)) != 0)
				sum -= 256;

		sector[255] = sum;
	}
}

void CADFS_Header::Shift_Free_Space(nval32 index, int delta)
{
	int		step;
	int		number;
	int		copy_lo;
	int		copy_hi;
	int		wipe_lo;
	int		wipe_hi;
	int		free_entries;
	CData_Block	header_block_0(&data[0 * 256]);
	CData_Block	header_block_1(&data[1 * 256]);

	if (delta == 0)
		return;

	number = abs(delta);

	free_entries = header_block_1.NVal8(254) / 3;

	if (delta < 0)
	{
		step = +1;

		copy_lo = index + number;
		copy_hi = free_entries;

		wipe_lo = free_entries - number;
		wipe_hi = free_entries;
	}
	else
	{
		step = -1;

		copy_lo = index;
		copy_hi = free_entries;

		wipe_lo = index;
		wipe_hi = index + number;
	}

	wipe_lo = std::max(wipe_lo, 0);
	wipe_hi = std::min(wipe_hi, free_entries);

	if (copy_lo < copy_hi)
	{
		zval32 copy_first = (step < 0) ? copy_hi - 1 : copy_lo;
		zval32 copy_final = (step < 0) ? copy_lo - 1 : copy_hi;

		for (iterator walker = element(copy_first); walker != element(copy_final); walker += step)
		{
			nval32	block_start = walker.NVal24(0x000);
			nval32	block_length = walker.NVal24(0x100);

			walker.NVal24(0x000 + delta * 3) = block_start;
			walker.NVal24(0x100 + delta * 3) = block_length;
		}
	}

	if (wipe_lo < wipe_hi)
	{
		for (iterator walker = element(wipe_lo); walker != element(wipe_hi); walker++)
		{
			walker.NVal24(0x000) = 0x000000;
			walker.NVal24(0x100) = 0x000000;
		}
	}

	header_block_1.NVal8(254) = (free_entries + delta) * 3;
}

nval32 CADFS_Header::Recorded_Drive_Size(void)
{
	CData_Block header_block(&data[0 * 256]);

	return header_block.NVal24(252);
}

nval32 CADFS_Header::Change_Drive_Size(nval32 drive_sectors)
{
	bool		free_end;
	nval32		tail_start;
	nval32		tail_length;
	zval32		last_offset;
	nval8		free_entries;
	nval32		current_sectors;
	CData_Block	header_block_0(&data[0 * 256]);
	CData_Block	header_block_1(&data[1 * 256]);

	current_sectors = header_block_0.NVal24(252);

	free_entries = header_block_1.NVal8(254) / 3;

	last_offset = (free_entries - 1) * 3;

	free_end = false;

	if (free_entries > 0)
	{
		tail_start = header_block_0.NVal24(last_offset);
		tail_length = header_block_1.NVal24(last_offset);

		if ((tail_start + tail_length) == current_sectors)
			free_end = true;
	}

	if (!free_end)
	{
		tail_start = current_sectors;
		tail_length = 0;
	}

	if (drive_sectors < tail_start)
		drive_sectors = tail_start;

	if (drive_sectors > 512 * 1024 * 1024)
		drive_sectors = 512 * 1024 * 1024;

	tail_length += drive_sectors;
	tail_length -= current_sectors;

	int new_entries = (tail_length > 0) - (free_end == true);

	if ((free_entries + new_entries) > 82)
		return current_sectors;

	if (free_end)
	{
		header_block_0.NVal24(last_offset) = 0x000000;
		header_block_1.NVal24(last_offset) = 0x000000;

		last_offset -= 3;
	}

	if (tail_length > 0)
	{
		last_offset += 3;

		header_block_0.NVal24(last_offset) = tail_start;
		header_block_1.NVal24(last_offset) = tail_length;
	}

	free_entries += new_entries;

	header_block_1.NVal8(254) = free_entries * 3;

	header_block_0.NVal24(252) = drive_sectors;

	Update_Checksums();

	return drive_sectors;
}

void CADFS_Header::Reset_Free_Space(nval32 free_start, nval32 free_length)
{
	CData_Block	header_block_0(&data[0 * 256]);
	CData_Block	header_block_1(&data[1 * 256]);

	header_block_1.NVal8(254) = 0;

	header_block_0.Bytes(82 * 3) = (nval8) 0x00;
	header_block_1.Bytes(82 * 3) = (nval8) 0x00;

	if (free_length > 0)
	{
		header_block_1.NVal8(254) = 3;

		header_block_0.NVal24(0) = free_start;
		header_block_1.NVal24(0) = free_length;
	}

	header_block_0.NVal24(252) = free_start + free_length;

	Update_Checksums();
}

as_error CADFS_Header::Claim_Free_Space(nval32 sector, nval32 sectors)
{
	iterator	walker;
	nval32		entry_index;
	nval32		free_entries;
	nval32		block_start = 0;
	nval32		block_finish = 0;
	nval32		claim_start = sector;
	nval32		claim_finish = sector + sectors;
	CData_Block	header_block_0(&data[0 * 256]);
	CData_Block	header_block_1(&data[1 * 256]);

	free_entries = header_block_1.NVal8(254) / 3;

	for (walker = begin(), entry_index = 0; walker != end(); walker++, entry_index++)
	{
		block_start = walker.NVal24(0x000);
		block_finish = block_start + walker.NVal24(0x100);

		if (block_start <= claim_start && block_finish >= claim_finish)
			break;
	}

	if (entry_index >= free_entries)
		return as_error_not_free;

	nval32 lead_start = block_start;
	nval32 tail_start = claim_finish;

	nval32 lead_length = claim_start - block_start;
	nval32 tail_length = block_finish - claim_finish;

	int new_entries = -1 + (lead_length > 0) + (tail_length > 0);

	if ((free_entries + new_entries) > 82)
		return as_error_free_full;

	Shift_Free_Space(entry_index, new_entries);

	header_block_0.Cursor() = offset_of(entry_index);
	header_block_1.Cursor() = offset_of(entry_index);

	if (lead_length > 0)
	{
		header_block_0.NVal24() = lead_start;
		header_block_1.NVal24() = lead_length;
	}

	if (tail_length > 0)
	{
		header_block_0.NVal24() = tail_start;
		header_block_1.NVal24() = tail_length;
	}

	Update_Checksums();

	return as_error_none;
}

//
//
// Class CADFS_Header::iterator
//
//

CADFS_Header::iterator::iterator()
{
	// Nothing (yet)
}

CADFS_Header::iterator::iterator(nval8* data, zval32 entry, zval32 offset) : CFS_Iterator(data, entry, offset)
{
	// Nothing (yet)
}

zval32 CADFS_Header::iterator::Offset_Of(zval32 entry)
{
	return offset_of(entry);
}

//
//
// Class CADFS_Directory
//
//

CADFS_Directory::CADFS_Directory(CADFS_Directory* a_parent_directory, nval32 parent_sector, std::string name, std::string attributes, std::string title) : CFS_Part(as_drive_part_directory, 5 * 256, true)
{
	CData_Block directory_block;

	parent_directory = a_parent_directory;

	directory_block.Reset(data);

	directory_block.Bytes(size) = (nval8) 0x00;

	/*

	From 'Master Reference Manual Part One' :

	(paraphrased 'Directory Information')

	0		Master sequence number (in BCD)
	1 - 4		'Hugo' (directory identifier)
	5 - 14		Name and access bits of first directory entry
	15 - 18		Load address of first directory entry
	19 - 22		Execution address of first directory entry
	23 - 26		Length in bytes of first directory entry
	27 - 29		Start sector of first directory entry
	30		Sequence number of first directory entry
	.
	.		Repeated for up to 47 entries
	.
	1227		0
	1228 - 1237	Directory name and access bits
	1238 - 1240	Start sector of parent directory
	1241 - 1259	Directory title
	1260 - 1273	Reserved
	1274		Master sequence number (in BCD)
	1275 - 1278	'Hugo' (directory identifier)
	1279		0

	*/

	directory_block.String(1) = "Hugo";

	directory_block.Cursor() = 1228;

	directory_block.String() = (name + "\r" + std::string(10, '\0')).substr(0, 10);
	directory_block.NVal24() = parent_sector;
	directory_block.String() = (title + "\r" + std::string(19, '\0')).substr(0, 19);

	directory_block.String(1275) = "Hugo";

	Apply_Attributes(1228, attributes);
}

CADFS_Directory::CADFS_Directory(CADFS_Directory* a_parent_directory, const nval8* drive_data) : CFS_Part(as_drive_part_directory, 5 * 256, true)
{
	parent_directory = a_parent_directory;

	memcpy(data, drive_data, size);
}

CADFS_Directory::iterator CADFS_Directory::end(void)
{
	zval32 end = Number_Of_Entries();

	return iterator(data, end, offset_of(end));
}

CADFS_Directory::iterator CADFS_Directory::begin(void)
{
	return iterator(data, 0, offset_of(0));
}

CADFS_Directory::iterator CADFS_Directory::element(zval32 index)
{
	return iterator(data, index, offset_of(index));
}

zval32 CADFS_Directory::offset_of(zval32 index)
{
	return 5 + index * 26;
}

CADFS_Directory* CADFS_Directory::Parent_Directory(void)
{
	return parent_directory;
}

nval32 CADFS_Directory::Number_Of_Entries(void)
{
	nval32 entry_index;

	for (entry_index = 0; entry_index < 47 && data[5 + entry_index * 26] != 0x00; entry_index++);

	return entry_index;
}

void CADFS_Directory::Apply_Attributes(nval32 name_offset, std::string attributes)
{
	CData_Block entry_block(&data[name_offset]);

	if (attributes.find_first_of("Rr") != std::string::npos)
		entry_block.NVal8(0) = entry_block.NVal8(0) | 0x80;
	if (attributes.find_first_of("Ww") != std::string::npos)
		entry_block.NVal8(1) = entry_block.NVal8(1) | 0x80;
	if (attributes.find_first_of("Ll") != std::string::npos)
		entry_block.NVal8(2) = entry_block.NVal8(2) | 0x80;
	if (attributes.find_first_of("Dd") != std::string::npos)
		entry_block.NVal8(3) = entry_block.NVal8(3) | 0x80;
}

as_error CADFS_Directory::Add_Object(nval32 sector, std::string name, std::string attributes, nval32 load_address, nval32 execution_address, nval32 size_in_bytes)
{
	nval32		entry_index;
	CData_Block	directory_block(data);

	entry_index = Number_Of_Entries();

	if (entry_index >= 47)
		return as_error_directory_full;

	directory_block.Cursor() = offset_of(entry_index);

	directory_block.String() = (name + "\r" + std::string(10, '\0')).substr(0, 10);
	directory_block.NVal32() = load_address;
	directory_block.NVal32() = execution_address;
	directory_block.NVal32() = size_in_bytes;
	directory_block.NVal24() = sector;
	directory_block.NVal8() = 0x00;

	Apply_Attributes(offset_of(entry_index), attributes);

	// TO DO : keep entries sorted

	return as_error_none;
}

as_error CADFS_Directory::Add_Directory(nval32 sector, std::string name, std::string attributes, nval32 load_address, nval32 execution_address)
{
	return Add_Object(sector, name, "D" + attributes, load_address, execution_address, 5 * 256);
}

as_error CADFS_Directory::Add_File(nval32 sector, std::string name, std::string attributes, nval32 load_address, nval32 execution_address, nval32 size_in_bytes)
{
	return Add_Object(sector, name, attributes, load_address, execution_address, size_in_bytes);
}

//
//
// Class CADFS_Directory::iterator
//
//

CADFS_Directory::iterator::iterator()
{
	// Nothing (yet)
}

CADFS_Directory::iterator::iterator(nval8* data, zval32 entry, zval32 offset) : CFS_Iterator(data, entry, offset)
{
	// Nothing (yet)
}

zval32 CADFS_Directory::iterator::Offset_Of(zval32 entry)
{
	return offset_of(entry);
}

//
//
// Class CADFS_File
//
//

CADFS_File::CADFS_File(CADFS_Directory* a_parent_directory, nval32 size_in_bytes, const nval8* file_data) : CFS_Part(as_drive_part_file, size_in_bytes, file_data != NULL)
{
	parent_directory = a_parent_directory;

	if (file_data != NULL)
		memcpy(data, file_data, size);
}

CADFS_Directory* CADFS_File::Parent_Directory(void)
{
	return parent_directory;
}

//
//
// Class CADFS_Drive
//
//

CADFS_Drive::CADFS_Drive(nval32 drive_sectors, nval16 disc_identifier, nval8 boot_option)
{
	if ((error = Check_Size(drive_sectors * 256)) == as_error_none)
	{
		content[0] = static_cast<CFS_Part*>(new CADFS_Header(drive_sectors, disc_identifier, boot_option));

		content[2] = static_cast<CFS_Part*>(new CADFS_Directory(NULL, 2, "$", "", "$"));

		size_in_sectors = drive_sectors;
	}
}

CADFS_Drive::CADFS_Drive(const nval8* drive_image, nval32 drive_bytes, nval32 skip, bool store_all)
{
	if ((error = Check_Size(drive_bytes, true)) == as_error_none)
	{
		data_source source(NULL, drive_image, drive_bytes, skip, store_all);

		Read_Drive(source);
	}
}

CADFS_Drive::CADFS_Drive(std::string file_name, nval32 skip, bool store_all)
{
	FILE* file = fopen(file_name.c_str(), "rb");

	if (file != NULL)
	{
		fseek(file, 0, SEEK_END);

		nval32 drive_bytes = ftell(file);

		if ((error = Check_Size(drive_bytes, true)) == as_error_none)
		{
			data_source source(file, NULL, drive_bytes, skip, store_all);

			Read_Drive(source);
		}

		fclose(file);
	}
	else
		error = as_error_drive_data_missing;
}

as_error CADFS_Drive::Check_Size(nval32 size_in_bytes, bool big_is_ok)
{
	if (!big_is_ok)
		if (size_in_bytes > 512 * 1024 * 1024)
			return as_error_drive_too_big;

	if (size_in_bytes < 7 * 256)
		return as_error_drive_too_small;

	return as_error_none;
}

void CADFS_Drive::Read_Drive(data_source& source)
{
	CADFS_Header*		header;
	CADFS_Directory*	root_directory;

	error = as_error_none;

	content[0] = static_cast<CFS_Part*>(header = new CADFS_Header(source.data_at(0 * 256, 2 * 256)));

	content[2] = static_cast<CFS_Part*>(root_directory = new CADFS_Directory(NULL, source.data_at(2 * 256, 5 * 256)));

	size_in_sectors = header->Recorded_Drive_Size();

	Recurse_Directory(root_directory, source);
}

void CADFS_Drive::Recurse_Directory(CADFS_Directory* parent_directory, data_source& source)
{
	for (CADFS_Directory::iterator walker = parent_directory->begin(); walker != parent_directory->end(); walker++)
	{
		const nval8*	object_data;
		nval32		object_start = walker.NVal24(22);
		nval32		object_length = walker.NVal32(18);
		bool		is_directory = ((walker.NVal8(3) & 0x80) != 0);

		if (content.count(object_start) > 0) // Could also be zero length but we won't handle that
			error = as_error_drive_inconsistent;
		else if (source.data_at(object_start * 256, object_length, object_data, is_directory))
		{
			if (is_directory)
			{
				CADFS_Directory* sub_directory;

				content[object_start] = static_cast<CFS_Part*>(sub_directory = new CADFS_Directory(parent_directory, object_data));

				Recurse_Directory(sub_directory, source);
			}
			else
			{
				content[object_start] = static_cast<CFS_Part*>(new CADFS_File(parent_directory, object_length, object_data));
			}
		}
		else
			error = as_error_drive_data_missing;
	}
}

void CADFS_Drive::Move_Directory_Entry(CADFS_Directory* parent_directory, nval32 old_sector, nval32 new_sector)
{
	CADFS_Directory::iterator walker;

	for (walker = parent_directory->begin(); walker != parent_directory->end(); walker++)
		if (walker.NVal24(22) == old_sector)
			break;

	if (walker == parent_directory->end())
		return;

	walker.NVal24(22) = new_sector;

	if ((walker.NVal8(3) & 0x80) != 0)
	{
		CADFS_Directory* sub_directory = static_cast<CADFS_Directory*>(content[old_sector]);

		for (walker = sub_directory->begin(); walker != sub_directory->end(); walker++)
		{
			if ((walker.NVal8(3) & 0x80) != 0)
			{
				CData_Block directory_block(content[walker.NVal24(22)]->Data());

				directory_block.NVal24(1238) = new_sector;
			}
		}
	}
}

as_error CADFS_Drive::Ok(void)
{
	if (error == as_error_none)
	{
		nval32	occupied_bytes;
		nval32	recorded_bytes;

		occupied_bytes = 0;

		for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
			occupied_bytes = std::max(occupied_bytes, (walker->first + IN_DRIVE_SECTORS(walker->second->Size())) * 256);

		recorded_bytes = size_in_sectors * 256;

		if (occupied_bytes > recorded_bytes)
			error = as_error_drive_inconsistent;
	}

	if (error == as_error_none)
	{
		std::map<nval32, nval32>	chunks;
		CADFS_Header*			header;
		nval32				last_sector;

		header = static_cast<CADFS_Header*>(content[0]);

		for (std::map<nval32, CFS_Part*>::const_iterator walker = content.begin(); walker != content.end(); walker++)
			chunks[walker->first] = IN_DRIVE_SECTORS(walker->second->Size());

		for (CADFS_Header::iterator walker = header->begin(); walker != header->end(); walker++)
			chunks[walker.NVal24(0x000)] = walker.NVal24(0x100);

		last_sector = 0;

		for (std::map<nval32, nval32>::const_iterator walker = chunks.begin(); walker != chunks.end(); walker++)
		{
			if (walker->first != last_sector)
				error = as_error_drive_inconsistent;

			last_sector = walker->first + walker->second;
		}

		if (last_sector != size_in_sectors)
			error = as_error_drive_inconsistent;
	}

	return error;
}

nval32 CADFS_Drive::Size_In_Sectors(void)
{
	return size_in_sectors;
}

as_error CADFS_Drive::Add_Directory(nval32 parent_sector, nval32 sector, std::string name, std::string attributes, std::string title, nval32 load_address, nval32 execution_address)
{
	as_error		error;
	CADFS_Header*		header = static_cast<CADFS_Header*>(content[0]);
	CADFS_Directory*	parent_directory = static_cast<CADFS_Directory*>(content[parent_sector]);

	if ((error = header->Claim_Free_Space(sector, 5)) != as_error_none)
		return error;

	content[sector] = static_cast<CFS_Part*>(new CADFS_Directory(parent_directory, parent_sector, name, attributes, title));

	return parent_directory->Add_Directory(sector, name, attributes, load_address, execution_address);
}

as_error CADFS_Drive::Add_File(nval32 parent_sector, nval32 sector, std::string name, std::string attributes, nval32 load_address, nval32 execution_address, nval32 size_in_bytes, const nval8* file_data)
{
	as_error		error;
	CADFS_Header*		header = static_cast<CADFS_Header*>(content[0]);
	CADFS_Directory*	parent_directory = static_cast<CADFS_Directory*>(content[parent_sector]);

	if ((error = header->Claim_Free_Space(sector, IN_DRIVE_SECTORS(size_in_bytes))) != as_error_none)
		return error;

	content[sector] = static_cast<CFS_Part*>(new CADFS_File(parent_directory, size_in_bytes, file_data));

	return parent_directory->Add_File(sector, name, attributes, load_address, execution_address, size_in_bytes);
}

nval32 CADFS_Drive::Resize(nval32 drive_sectors)
{
	CADFS_Header* header = static_cast<CADFS_Header*>(content[0]);

	size_in_sectors = header->Change_Drive_Size(drive_sectors);

	return size_in_sectors;
}

void CADFS_Drive::Compact(void)
{
	nval32				new_sector = 0;
	std::map<nval32, CFS_Part*>	old_content = content;

	for (std::map<nval32, CFS_Part*>::iterator walker = old_content.begin(); walker != old_content.end(); walker++)
	{
		CFS_Part*	part = walker->second;
		nval32		old_sector = walker->first;
		nval32		sectors = IN_DRIVE_SECTORS(part->Size());

		if (new_sector != old_sector)
		{
			switch (part->Type())
			{
			case as_drive_part_file :
				{
					CADFS_File* file = static_cast<CADFS_File*>(part);

					Move_Directory_Entry(file->Parent_Directory(), old_sector, new_sector);
				}
				break;
			case as_drive_part_directory :
				{
					CADFS_Directory* directory = static_cast<CADFS_Directory*>(part);

					Move_Directory_Entry(directory->Parent_Directory(), old_sector, new_sector);
				}
				break;
			default:
				break;
			}

			content.erase(old_sector);

			content[new_sector] = part;
		}

		new_sector += sectors;
	}

	CADFS_Header* header = static_cast<CADFS_Header*>(content[0]);

	header->Reset_Free_Space(new_sector, size_in_sectors - new_sector);
}

}

