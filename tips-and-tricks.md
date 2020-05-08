# Tips and Tricks for the BBC Micro

## Keyboard shortcuts

| Shortcut | Description |
|----------|-------------|
|<kbd>Shift</kbd><kbd>Break</kdb>|Boot disc (if bootable)|
|<kbd>Shift</kbd><kbd>Ctrl</kbd>|Pause scrolling|


## Make a disc bootable
If your disc doesn't boot with <kbd>Shift</kbd> <kbd>Break</kbd> and you'd like it to then:

1. Type ``*CAT`` to see what's on the disc
2. Figure out (through trial an error) which file you need to run. Typically it will either be a ``CHAIN "filename"`` or ``*RUN filename`` or maybe even a ``*EXEC filename`` or just ``*filename``
3. Type ``*BUILD !BOOT`` then <kbd>Enter</kbd> and you will see an editor
4. Type the command you used to run the software
5. Press <kbd>Enter</kbd> then <kbd>Escape</kbd>
6. Type ``*OPT 4,3`` then <kbd>Enter</kbd> to make the disc ``*EXEC !BOOT`` when <kbd>Shift</kbd><kbd>Break</kbd> is pressed

If you use ``*CAT`` (or ``*.``) to see the contents again you will now notice the new !BOOT file and Option 3 (EXEC) to execute it. The whole process looks something like:

```
BBC Computer 32K

Acorn DFS

BASIC

>*CAT
Format 2.23  (13)
Drive 0             Option 0 (off)
Dir. :0.$           Lib. :0.$

    FORMAMC  L          FORMATC  L
    STAMP    L
>*BUILD !BOOT
0001 CH. "FORMATC"
0002
Escape
>*OPT 4,3
*CAT
Format 2.23  (13)
Drive 0             Option 3 (EXEC)
Dir. :0.$           Lib. :0.$

    !BOOT               FORMAMC  L
    FORMATC  L          STAMP    L
>
```

## Disc commands
These are basic Acorn DFS commands, other implementations and ADFS may vary.

| Command           | Description        |
|-------------------|--------------------|
| ``*CAT``          | Show disc contents |
| ``*TYPE file``    | Show text of file  |
| ``*EXEC file``    | Run text file      |
| ``*TITLE name``   | Set disc title     |
| ``*DELETE file``  | Delete file        |
| ``*BUILD file``   | Create text file   |
| ``*DRIVE number`` | Switch drive       |
| ``*DIR name``     | Switch "directory" |

Directories on DFS are shown with a letter then a prefix e.g.

```
Format 2.23  (13)
Drive 0             Option 3 (EXEC)
Dir. :0.$           Lib. :0.$

    !BOOT
        
  B.ME        
```

You can change the current directory with `*DIR B` for example and then a `*.` gives you:

```
Format 2.23  (13)
Drive 0             Option 3 (EXEC)
Dir. :0.$           Lib. :0.$

    ME
        
  $.!BOOT        
```

Now all LOAD/SAVE commands etc. will load the files that previously started with "B.". You can change back to the default using `*DIR %`.

## Short commands

| Command | Description |
|---------|-------------|
| ``*KEY10 "OLD \|\| RUN"`` | Restart program on <kbd>Break</kbd> 
| ``*FX 200,1`` | Disable <kbd>Escape</kbd>
| ``*FX 200,3`` | Disable <kbd>Escape</kbd> and clear ram on <kbd>Break</kbd>
