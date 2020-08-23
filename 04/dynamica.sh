#!/bin/bash
#generate an array of user input

darray=()

for ((i=0;i<$1;i++))
do
  #read pattern
  echo -n "Please enter your number: " 
  read n
  darray[$i]=$n
done

echo "Dynamic array: ${darray[@]}"



