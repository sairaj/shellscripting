#!/bin/bash
#once you enable the colour code we should close that using \e[0m otherwise the colour code will continue
# priting the forground colour
echo -e "\e[32m i am printing green colour \e[0m"
echo -e "\e[31m i am printing red colour \e[0m"
echo -e "\e[33m i am printing yellow colour \e[0m"
echo -e "\e[34m i am printing blue colour \e[0m"

#printing the foreground and background colour
echo  -e "\e[41;33m printing the background coloour and text in foreground colour \e[0m"

# How to print background color ?

echo -e "\e[41;33m Welcome to colors \e[0m "
echo -e "\e[47;32m Avatar2 is a very good file \e[0m "