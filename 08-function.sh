#!/bin/bash

# Declaring a sample function 
# ( paranthesis )
sample() {
    echo "I am a sample function"
    echo " If you want to me call me, just type sample"
    echo "sample function is completed"
}

# # calling the function
# sample 
echo " load average : $(uptime | awk -F : '{print $1, $2, $3, $NF}')"

stat() {
    echo "Number of opened sessions : $(who | wc -l)" 

    echo "todays' date is : $(date +%F) "

    echo "Load Average on the system in last 1 minute: $(uptime | awk -F : '{print $NF}' | awk -F , '{print $1}')"

    echo -e "\e[31m _____stat function completed_______ \e[0m"
    
  #  calling another function
     echo -e "\e[32m _____calling sample function_______ \e[0m"
    sample 
}

stat 