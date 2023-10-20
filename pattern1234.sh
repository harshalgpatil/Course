#!/bin/bash
g=1
for(( i=1;i<=5;i++ ))
do
	for (( j=1;j<=i;j++))
	do
		echo -n "$g"
		(( g++ ))
	done
	echo ""
done

