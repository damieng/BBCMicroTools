
/*

lib_neat_message.cpp

Make command line message 'neat'

Version : 1.00
Author  : John Kortink, (c) Zeridajh 2006

*/

#include <string>
#include <string.h>
#include "lib_neat_message.h"

namespace zeridajh
{

std::string Neat_Message(std::string head_text, std::string message_text, int screen_width)
{
	long		tail_limit;
	const char*	tail_start;
	const char*	tail_break;
	const char*	tail_walker;
	std::string	message_neat;

	tail_limit = screen_width - 1 - head_text.size();

	tail_start = message_text.c_str();

	do
	{
		tail_walker = tail_start - 1;

		tail_break = tail_start + strlen(tail_start);

		do
		{
			tail_walker++;

			if (*tail_walker == ' ' || *tail_walker == '\0')
				tail_break = tail_walker;
		}
		while (*tail_walker != '\0' && (tail_walker - tail_start) < tail_limit);

		message_neat += head_text + std::string(tail_start, tail_break - tail_start) + "\n";

		tail_start = tail_break + 1;
	}
	while (*tail_break != '\0');

	return message_neat;
}

}

