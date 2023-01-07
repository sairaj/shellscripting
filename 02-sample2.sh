#!/bin/bash

# Escape Sequence Characters 

echo Hello World

# Escape Sequence Characters will be considered by echo command only if we enable it by using the -e option 

# \n : New Line
# \t : Tab Space
# -e is to enable the escape sequence characters

echo -e "Line1\nLine2\nLine3\tLinex\tliney\tlinez"

echo -e "\e[32e Testing boss \e[0m"