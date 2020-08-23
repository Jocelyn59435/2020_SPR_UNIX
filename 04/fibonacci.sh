#!/bin/bash
#generate a fibonacci array according to user input

#read pattern
echo -n "First number: "
read fnum
echo -n "Second number: "
read snum
echo -n "Length: "
read flen

farray=($fnum $snum)
echo ${farray[1]}
for ((i=1;i < $(($flen-1));i++))
do
 farray[$(($i+1))]=$((${farray[$(($i-1))]}+${farray[$i]}))
done
 echo "111"
 echo "${farray[@]}"












 


