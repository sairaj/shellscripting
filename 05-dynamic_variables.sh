#!/bin/bash
# dynamic variables 
#declaring the expressions
# expressions should be enclosed in paranthesis

# DATE="24-12-2022"   # HardCoding the value
DATE=$(date +%F)      # Deeclaring expression to the variable
echo -e "Good Morning, today's date i \e[32m  $DATE  \e[0m"
echo -e "Total number of opened sessions is \e[32m $(who | wc -l) \e[0m"
echo -e "todays date is : $(date)"

# Always fetch the information dynamically for the variable which keep on changing, hardcoding creates complexity

# () : Paranthesis      : Expressions should be enclused in paranthesis 
# {} : Flower Brackets
# [] : Square Brackets 