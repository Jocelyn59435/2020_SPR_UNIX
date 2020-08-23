#!/bin/bash
#try array & index

array=(3 4 5 6 7 8 9)
echo "${array[1]}"
a=3
echo "${array[$(($a-1))]}"
