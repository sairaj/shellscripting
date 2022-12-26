#!/bin/bash
#special variables are those which were already pre-defined and those can be only used  not created
#Ex: $0 to $9,$?,$#
# $0 - display the name of the script
# $? : Shows the exit code of the previous command
# $1-$9 command line variables we can pass the variable through the command script
#Ex: sh test.sh 100 200 300
#here $1 = 100 ,$2 = 200,$3 = 300
# $* or $@ :  prints all the variables used in the script
# $#  : prints the number of variables used in the script

echo "The name of the script is $0"
a=$1
b=$2 
echo "the value of a  is $a"
echo "the value of b is $b"
echo "the variables used in the script are $*"
echo "the number of variables used in the script are $#"