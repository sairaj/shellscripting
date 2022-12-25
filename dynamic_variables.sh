#!/bin/bash
# dynamic variables 
#declaring the expressions
DATE=$(date +%F)
echo "Today's date is $DATE"
echo "the number of users currently logged in are $(who | wc -l)"