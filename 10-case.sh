#!/bin/bash

# case $var in
#       opt1)   command1 ;;
#       opt2)   command2 ;;
# esac

$ACTION=$1

case $ACTION in
    start)
        echo "XYZ service is starting"
        exit 0
        ;;
    stop)
        echo "XYZ service is stopped"
        exit 0
        ;;
    restart)
        echo "XYZ service is restarting"
        exit 0
        ;;
    *)
        echo -e "\e[31m valid options are start or stop or restart only \e[0m"
        exit 1
        ;;
esac

# Range of the exit code is 0 to 255, whilst 0 is success code and rest of them are either partially failure or failure, or partially success