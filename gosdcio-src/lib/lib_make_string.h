
/*

lib_make_string.h

See .cpp file

*/

#ifndef LIB_MAKE_STRING_H

#define LIB_MAKE_STRING_H

#include <string>
#include <iomanip>
#include <sstream>

#define MAKE_STRING(args) (make_string.target.reset(), make_string.target << args, make_string.buffer.value())
#define MAKE_CSTRING(args) (make_string.target.reset(), make_string.target << args, make_string.buffer.value().c_str())

namespace zeridajh
{

class Make_String
{

//
// Types
//

private:

	class Make_String_Buffer : public std::stringbuf
	{

	public:

		std::string value(void);

	};

	class Make_String_Target : public std::ostream
	{

	public:

		void reset(void);

		Make_String_Target(std::streambuf* stbuf);

	};

//
// Variables
//

public:

	Make_String_Buffer	buffer;
	Make_String_Target	target;

//
// Functions
//

public:

	Make_String();

};

}

#endif

