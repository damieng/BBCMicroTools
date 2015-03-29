
/*

lib_data_block.cpp

Access a data block using 'regular' types

Version : 1.00
Author  : John Kortink, (c) Zeridajh 2011

*/

#include <string>
#include <string.h>
#include "lib_types.h"
#include "lib_data_block.h"

namespace zeridajh
{

//
//
// Class CData_NVal8
//
//

nval8 CData_NVal8::Value(const nval8* address)
{
	return address[0];
}

void CData_NVal8::Value(nval8* address, nval8 value)
{
	address[0] = value;
}

CData_NVal8::operator nval8()
{
	return Value(Read(1));
}

CData_NVal8& CData_NVal8::operator=(nval8 value)
{
	Value(Write(1), value);

	return *this;
}

//
//
// Class CData_NVal16
//
//

nval16 CData_NVal16::Value(const nval8* address)
{
	return	(nval16) address[0] << 0 |
		(nval16) address[1] << 8;
}

void CData_NVal16::Value(nval8* address, nval16 value)
{
	address[0] = (value >> 0) & 0xff;
	address[1] = (value >> 8) & 0xff;
}

CData_NVal16::operator nval16()
{
	return Value(Read(2));
}

CData_NVal16& CData_NVal16::operator=(nval16 value)
{
	Value(Write(2), value);

	return *this;
}

//
//
// Class CData_NVal24
//
//

nval24 CData_NVal24::Value(const nval8* address)
{
	return	(nval24) address[0] << 0 |
		(nval24) address[1] << 8 |
		(nval24) address[2] << 16;
}

void CData_NVal24::Value(nval8* address, nval24 value)
{
	address[0] = (value >>  0) & 0xff;
	address[1] = (value >>  8) & 0xff;
	address[2] = (value >> 16) & 0xff;
}

CData_NVal24::operator nval24()
{
	return Value(Read(3));
}

CData_NVal24& CData_NVal24::operator=(nval24 value)
{
	Value(Write(3), value);

	return *this;
}

//
//
// Class CData_NVal32
//
//

nval32 CData_NVal32::Value(const nval8* address)
{
	return	(nval32) address[0] << 0  |
		(nval32) address[1] << 8  |
		(nval32) address[2] << 16 |
		(nval32) address[3] << 24;
}

void CData_NVal32::Value(nval8* address, nval32 value)
{
	address[0] = (value >>  0) & 0xff;
	address[1] = (value >>  8) & 0xff;
	address[2] = (value >> 16) & 0xff;
	address[3] = (value >> 24) & 0xff;
}

CData_NVal32::operator nval32()
{
	return Value(Read(4));
}

CData_NVal32& CData_NVal32::operator=(nval32 value)
{
	Value(Write(4), value);

	return *this;
}

//
//
// Class CData_String
//
//

std::string CData_String::Value(const nval8* address, size_t length)
{
	return std::string((const char*) address, length);
}

void CData_String::Value(nval8* address, std::string value)
{
	memcpy(address, value.c_str(), value.length());
}

std::string CData_String::operator()(size_t length)
{
	return Value(Read(length), length);
}

CData_String& CData_String::operator=(std::string value)
{
	Value(Write(value.length()), value);

	return *this;
}

//
//
// Class CData_Bytes
//
//

const nval8* CData_Bytes::Value(const nval8* address)
{
	return address;
}

void CData_Bytes::Value(nval8* address, nval8 value)
{
	memset(address, value, number);
}

void CData_Bytes::Value(nval8* address, const nval8* value)
{
	memcpy(address, value, number);
}

const nval8* CData_Bytes::operator()()
{
	return Value(Read(number));
}

CData_Bytes& CData_Bytes::operator=(nval8 value)
{
	Value(Write(number), value);

	return *this;
}

CData_Bytes& CData_Bytes::operator=(const nval8* value)
{
	Value(Write(number), value);

	return *this;
}

//
//
// Class CData_Block
//
//

CData_Block::CData_Block()
{
	Set(NULL, NULL, 0, 0);
}

CData_Block::CData_Block(nval8* base, zval32 offset, zval32 cursor)
{
	Set(base, base, offset, cursor);
}

CData_Block::CData_Block(const nval8* base, zval32 offset, zval32 cursor)
{
	Set(base, NULL, offset, cursor);
}

void CData_Block::Set(const nval8* a_read_base, nval8* a_write_base, zval32 an_offset, zval32 a_cursor)
{
	busy = false;

	read_base = a_read_base;

	write_base = a_write_base;

	offset = an_offset;

	cursor = a_cursor;
}

zval32 CData_Block::At(nval32 bytes)
{
	zval32 at;

	if (sequential)
	{
		at = cursor;

		cursor += bytes;
	}
	else
		at = offset + probe;

	busy = false;

	return at;
}

const nval8* CData_Block::Read(nval32 bytes)
{
	return read_base + At(bytes);
}

nval8* CData_Block::Write(nval32 bytes)
{
	return write_base + At(bytes);
}

CData_Block& CData_Block::Reference(void)
{
	if (busy)
		throw reference_busy();

	busy = true;

	return *this;
}

CData_Block& CData_Block::Sequential(void)
{
	sequential = true;

	return Reference();
}

CData_Block& CData_Block::NonSequential(zval32 a_probe)
{
	sequential = false;

	probe = a_probe;

	return Reference();
}

void CData_Block::Reset(nval8* base, zval32 offset, zval32 cursor)
{
	Set(base, base, offset, cursor);
}

void CData_Block::Reset(const nval8* base, zval32 offset, zval32 cursor)
{
	Set(base, NULL, offset, cursor);
}

zval32& CData_Block::Offset(void)
{
	return offset;
}

zval32& CData_Block::Cursor(void)
{
	return cursor;
}

CData_NVal8& CData_Block::NVal8(void)
{
	return Sequential();
}

CData_NVal16& CData_Block::NVal16(void)
{
	return Sequential();
}

CData_NVal24& CData_Block::NVal24(void)
{
	return Sequential();
}

CData_NVal32& CData_Block::NVal32(void)
{
	return Sequential();
}

CData_String& CData_Block::String(void)
{
	return Sequential();
}

CData_Bytes& CData_Block::Bytes(size_t a_number)
{
	CData_Bytes::number = a_number;

	return Sequential();
}

CData_NVal8& CData_Block::NVal8(zval32 a_probe)
{
	return NonSequential(a_probe);
}

CData_NVal16& CData_Block::NVal16(zval32 a_probe)
{
	return NonSequential(a_probe);
}

CData_NVal24& CData_Block::NVal24(zval32 a_probe)
{
	return NonSequential(a_probe);
}

CData_NVal32& CData_Block::NVal32(zval32 a_probe)
{
	return NonSequential(a_probe);
}

CData_String& CData_Block::String(zval32 a_probe)
{
	return NonSequential(a_probe);
}

CData_Bytes& CData_Block::Bytes(size_t a_number, zval32 a_probe)
{
	CData_Bytes::number = a_number;

	return NonSequential(a_probe);
}

}

