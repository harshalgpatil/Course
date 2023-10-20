#!/bin/bash

read -p "Enter the number" num
for((i=2;i<=num;i++ ))
do
	for(( j=1;j<=10;j++ ))
	do
		echo "$i x $j = $(( i*j ))"
	done
done
