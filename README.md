# shellscripting
This file contains sample shell scripting commands and for the project automation
1. Sample
2. Hello
3. Colors
4. Inputs
    - Special Variables
    - Prompts
5. Functions
6. Redirectors & Quotes & exit status
7. conditions
8. loops
9. Basics of SED command
10. Commands

Four types of commands in total:
1. Binary(/bin, /sbin)
2. Alias
3. Shell Builtin Commands( export is an example )
4. Functions

Colours are of 2 types FOREGROUND & BACKGROUND Color.
Name        Foreground      Background
Red             31              41
Green           32              42
Yellow          33              43
Blue            34              44
Magenta         35              45
Cyan            36              46

Redirectors:
> : standard output to a file : (This will override the existing content on the file : > = 1>)
>> : Standard Output to a file : ( But, this will not override, just appends on the top of the file )

> Redirects the output(but overrdes the existing content in the file with the current content)
>> Redirects the output(The current output will just be appended to the existing content)

df -h = disk utilization
lsblk = list block