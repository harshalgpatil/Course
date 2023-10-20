#!/bin/bash

sum=0
for(( i=1;i<=10;i++ ))
do
	read -p "Enter the number" val
	sum=$(( $sum + $val ))
done
avg=$(( $sum / 10 ))
echo "sum is $sum"
echo "avg is $avg"
