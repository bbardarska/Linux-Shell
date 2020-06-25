#!/bin/bash
#Given N integers, compute their average correct to three decimal places.

read N

i=0
sum=0

while [ $i -lt $N ]
do
    read num
    sum=$((sum + num))
    i=$((i+1))
done


printf "%.3f" $(echo $sum/$N | bc -l)

