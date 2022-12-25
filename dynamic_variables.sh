#!/bin/bash
# dynamic variables 
#declaring the expressions
DATE=$(date +%F)
echo "Today's date is $DATE"
echo  -e "the number of users currently logged in are \e[31m $(who | wc -l)\e[0m"