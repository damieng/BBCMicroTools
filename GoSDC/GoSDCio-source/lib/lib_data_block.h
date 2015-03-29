
/*

lib_data_block.h

See .cpp file

*/

#ifndef LIB_DATA_BLOCK_H

#define LIB_DATA_BLOCK_H

#include <string>
#include "lib_types.h"

namespace zeridajh
{

class CData_Access
{

//
// Functions
//

protected:

	virtual const nval8*	Read(nval32) = 0;
	virtual nval8*		Write(nval32) = 0;

};

class CData_NVal8 : public CData_Access
{

//
// Functions
//

private:

	nval8	Value(const nval8*);
	void	Value(nval8*, nval8);

public:

			operator nval8();
	CData_NVal8&	operator=(nval8);

};

class CData_NVal16 : public CData_Access
{

//
// Functions
//

private:

	nval16	Value(const nval8*);
	void	Value(nval8*, nval16);

public:

			operator nval16();
	CData_NVal16&	operator=(nval16);

};

class CData_NVal24 : public CData_Access
{

//
// Functions
//

private:

	nval24	Value(const nval8*);
	void	Value(nval8*, nval24);

public:

			operator nval24();
	CData_NVal24&	operator=(nval24);

};

class CData_NVal32 : public CData_Access
{

//
// Functions
//

private:

	nval32	Value(const nval8*);
	void	Value(nval8*, nval32);

public:

			operator nval32();
	CData_NVal32&	operator=(nval32);

};

class CData_String : public CData_Access
{

//
// Functions
//

private:

	std::string	Value(const nval8*, std::size_t);
	void		Value(nval8*, std::string);

public:

	std::string	operator()(std::size_t);
	CData_String&	operator=(std::string);

};

class CData_Bytes : public CData_Access
{

//
// Variables
//

protected:

	std::size_t number;

//
// Functions
//

private:

	const nval8*	Value(const nval8*);
	void		Value(nval8*, nval8);
	void		Value(nval8*, const nval8*);

public:

	const nval8*	operator()();
	CData_Bytes&	operator=(nval8);
	CData_Bytes&	operator=(const nval8*);

};

class CData_Block : public CData_NVal8, public CData_NVal16, public CData_NVal24, public CData_NVal32, public CData_String, public CData_Bytes
{

//
// Types
//

public:

	class reference_busy {};

//
// Variables
//

private:

	bool		busy;
	zval32		probe;
	zval32		offset;
	zval32		cursor;
	const nval8*	read_base;
	nval8*		write_base;
	bool		sequential;

//
// Functions
//

private:

	void		Set(const nval8*, nval8*, zval32, zval32);
	zval32		At(nval32);
	const nval8*	Read(nval32);
	nval8*		Write(nval32);
	CData_Block&	Reference(void);
	CData_Block&	Sequential(void);
	CData_Block&	NonSequential(zval32);

public:

	CData_Block();
	CData_Block(nval8*, zval32 = 0, zval32 = 0);
	CData_Block(const nval8*, zval32 = 0, zval32 = 0);

	void		Reset(nval8*, zval32 = 0, zval32 = 0);
	void		Reset(const nval8*, zval32 = 0, zval32 = 0);
	zval32&		Offset(void);
	zval32&		Cursor(void);

	CData_NVal8&	NVal8(void);
	CData_NVal16&	NVal16(void);
	CData_NVal24&	NVal24(void);
	CData_NVal32&	NVal32(void);
	CData_String&	String(void);
	CData_Bytes&	Bytes(std::size_t);

	CData_NVal8&	NVal8(zval32);
	CData_NVal16&	NVal16(zval32);
	CData_NVal24&	NVal24(zval32);
	CData_NVal32&	NVal32(zval32);
	CData_String&	String(zval32);
	CData_Bytes&	Bytes(std::size_t, zval32);

};

}

#endif

