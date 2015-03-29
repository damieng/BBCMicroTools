
/*

lib_make_string.cpp

Stream based 'build string' class/macros

Version : 1.00
Author  : John Kortink, (c) Zeridajh 2006

*/

#include "lib_make_string.h"

namespace zeridajh
{

std::string Make_String::Make_String_Buffer::value(void)
{
	static std::string value;

	value = str();

	str("");

	return value;
}

void Make_String::Make_String_Target::reset(void)
{
	init(rdbuf());
}

Make_String::Make_String_Target::Make_String_Target(std::streambuf* buffer) : std::ostream(buffer)
{
	// Nothing (yet)
}

Make_String::Make_String() : target(&buffer)
{
	// Nothing (yet)
}

}

