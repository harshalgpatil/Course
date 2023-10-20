#!/bin/bash
for ((i=1;i<=5;i++))
do
	for (( j=1;j<$i;j++ ))
	do
	echo -n "* "
	done
	echo ""
done
for (( v=1;v<5;v++ ))
do
	for(( a=3-$v;a>=0;a-- ))
	do
	echo -n "* "
	done
	echo ""
done
	
