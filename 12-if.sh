#!/bin/bash

# a="xyz"

# if [ "$a" == "xyz" ]; then
#     echo -e "\e[32m Both of them are equal \e[0m"
#     exit 0
# else
#     echo -e "\e[31m Both of them are not equal \e[0m"
#     exit 1
# fi



# Note: Use ''=='' when you'are dealing with strings, use -eq when dealing with numbers.

# Demo on else if

c=$1

if[ "$c" -eq "10" ]; then
    echo "value is c 10 "
elif [ "$c" -eq "20" ]; then
    echo "value of c is 20"
elif [ "$c" -eq "30" ]; then
    echo "value of c is 30"
else    
    echo "value is not 10 or 20 or 30"
fi