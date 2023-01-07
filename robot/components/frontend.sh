#!/bin/bash

echo I am frontend

USERID = (id -u)

if [ USERID -ne 0 ] ;
    echo -e "\e[31m should have valid sudo permission to run the script. \e[0m"
    exit 1
fi

yum install nginx
systemctl enable nginx
systemctl start nginx