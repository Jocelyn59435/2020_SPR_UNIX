#!/bin/bash
#create a sequencial array of nums
#and calculate the sum and average of even numbers

nums=($(seq 2 2 8))
echo "Sequencial array is: ${nums[@]}, its length is ${#nums[@]}"
counteven=0
for e in ${nums[@]}
do
  if [ $(($e%2)) == 0 ]
  then
    ((counteven++)) 
    let sum=$sum+$e
  fi
done

avegeven=$(echo "scale;$sum/$counteven" |bc)
#avegeven=$(echo "scale=5;$sum/$counteven" | bc)
#avegeven=$(echo "scale=3;$sum/$counteven" |bc)
echo "The sum of even numbers is $sum, and the average is $avegeven."
echo "${nums[0]}"
echo "${nums[abc]}" 
echo "$avegeven"

a=$(scale=2;9/4 |bc)
echo "$a"


