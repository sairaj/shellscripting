#!/bin/bash

for list1 in val1 val2 val3 val4 val5 ; do
    echo Value is $list1
done

for list in cart user frontent mongodb redis rabbitmq ; do
    echo value is $list
done
# while loop : a conditional loop   
<<COMMENT
    Below code not working
    val=0
    while [ $val -lt 10 ]; do
    echo I = $val
    i=$(($val+1))
    done
COMMENT