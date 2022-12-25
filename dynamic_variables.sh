#!/bin/bash
# dynamic variables 
#declaring the expressions
DATE=$(date +%F)
echo "Today's date is $DATE"
echo "the number of users currently logged in are -e [\e 31m $(who | wc -l)\e[0ms"