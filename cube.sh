#!/bin/bash

read -p "Enter the number" num
for(( i=0;i<=num;i++ ))
do
	echo "number is $i and cube of $i is $(( $i * $i * $i ))"
done
