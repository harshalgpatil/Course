#!/bin/bash

read -p "Enter the number" n
sum=0
for(( i=1;i<=n;i++ ))
do
	echo $i
done
echo $i
for(( i=0;i<=n;i++ ))
do
	sum=$(( $sum + $i ))
done
echo $sum
