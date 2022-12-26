#!/bin/bash

# Declaring a sample function
# ( paranthesis )
sample(){
    echo "I am a sample function"
    echo "If you want to call me, just type sample"
    echo "sample function is completed"
}

# calling the function
sample

stat(){
    echo "Number of logged sessions: $(who | wc -l)"

    echo "Todays date: $(date +%F)"

    echo "Load Average of system: $(uptime | awk -F : '{print $4}' | awk -F , '{print $1}')"
}

echo " Calling Stat function: "
stat