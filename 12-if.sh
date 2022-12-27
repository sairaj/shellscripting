#!/bin/bash

a="xyz"

if [ "$a" == "xyz" ]; then
    echo -e "\e[32m Both of them are equal \e[0m"
    exit 0
else
    echo -e "\e[31m Both of them are not equal \e[0m"
    exit 1
fi