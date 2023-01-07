#!/bin/bash

for list in val1 val2 val3 val4 val5 ; do
    echo Value is $i
done


# while loop : a conditional loop   

val=0
while [ $val -lt 10 ]; do
  echo I = $val
  i=$($val+1)
done