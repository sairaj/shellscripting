#!/bin/bash
# dynamic variables 
#declaring the expressions
# expressions should be enclosed in paranthesis
DATE=$(date +%F)
echo "Today's date is $DATE"
echo  -e "the number of users currently logged in are \e[31m $(who | wc -l)\e[0m"