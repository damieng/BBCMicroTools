
Welcome to the 'Stairway To Hell for GoSDC' project (Bash conversion) !

This collection of scripts and tools allows you to download the 1627 disks and
1618 tapes currently offered by www.stairwaytohell.com, and use them via GoSDC.

The recipe is as follows :

- Open a terminal under Mac OS X or Linux
- 'cd' to the directory that this text file is in (i.e. the one to which you
  extracted the archive that contained it, followed by '\gommcsth-bash’).
- Type 'chmod u+x *.sh’ to make these scripts executable.
- Open your connection to Internet.
- Type './getdisks.sh’. This will download all the relevant .zip files from the
  STH website, and put them in the 'datain' directory. Repeat if needed, until
  you have everything (the script will then exit in seconds, since it skips
  everything that has already been downloaded).
- Type './gettapes.sh’ to download the tapes (if you want to).

NOTE : If you know someone else with a GoSDC, please consider getting your
'datain' directory contents from them, instead of downloading it yourself.

Now :

- Decide if you want to combine the disks and the tapes. If so, the disk and
  tape names will be prefixed with 'D.' and 'T.' respectively. If you want to
  combine, type './lump.sh’, else './area.sh’.
- Type './putdisks.sh’ to convert the downloaded disks for GoSDC. The result
  will be put in the 'dataout' directory, and consists of a directory tree with
  disk images under 'disks' and a script for GoSDCio in 'script.disk'.
- Type './puttapes.sh’ to convert the downloaded tapes for GoSDC. This outputs
  to the 'tapes' directory and 'script.tape' script.

Note that you can also do a partial download. The 'convert' scripts simply skip
everything that hasn't been downloaded, i.e. the relevant files will not appear
in 'dataout', and the script will not refer to them.

You can now simply 'cd' to the 'dataout' directory and run script.disk and/or
script.tape through GoSDCio (refer to GoSDCio's documentation for further
info).  To identify your flash drive location on Mac OS type: diskutil -list

E.g. if your flash card appears to the system as drive /dev/disk1, type:

GoSDCio -d/dev/disk1 -f script.disk script.tape

will add all the disks and tapes to the flash card. Omit either script if
appropriate.

Now insert your flash card into GoSDC and do an *SDCList. Disk names start
'D.', tapes 'T.' (unless you did not 'combine', see above).

If you did not combine, and your flash card is larger than 4 GiB, you may want
to consider putting the disks and tapes in different areas. E.g. type :

GoSDCio -d/dev/disk1 -a1 -f script.disk
GoSDCio -d/dev/disk1 -a2 -f script.tape

to put the disks in area 1 and the tapes in area 2.

Note that, to use the tapes, you need to run a patched OS ROM (see GoSDC's
Guide, under 'Tapes').

Have fun !


John Kortink (kortink@inter.nl.net), 3 March 2012
Modified for Mac/Linux (damieng@gmail.com), 24 March 2015

