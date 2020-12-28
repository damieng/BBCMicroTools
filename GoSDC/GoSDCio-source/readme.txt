
Welcome.

This is the sixth release of the source code for GoSDCio.exe.

Immediate caveat : the source code is not streamlined or finely tuned for a
public release, although structurally it's pretty clean and solid. It is
provided purely for the purpose of porting GoSDCio to other platforms.

If you do a port, please only release the executable. The code remains (c) me,
so you may not release any changed source code, but /do/ send it to me, please
(including changes to the makefiles, if any). If you make substantial changes
that you feel would benefit others, please discuss them with me, to perhaps
give them a more permanent place (upon which I'll do another release).

What's here is ready to be fed to gcc with 64-bit (Posix) file access calls
(e.g. CygWin under Windows, or plain gcc under Linux), since that is what I
used myself. Any recent version should do.

All you should really need to do, to do a port, is address the quirks of your
development environment.

Have fun !


John Kortink (kortink@inter.nl.net), 11 May 2019


P.S. if you don't know what on earth you got hold of here, visit :

http://www.zeridajh.org/hardware/gosdc/

