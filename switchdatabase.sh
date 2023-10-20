#!/bin/bash
declare -A database
while true;
do
	echo "database menu"
	echo "1 add record"
	echo "2 delete record"
	echo "3 Find record"
	echo "4 exit........"
	read choice
	case $choice in 
	1) 
		read -p "Enter rollno" rollno
		read -p "Enter name" name
		read -p "Enter semester" semester
		echo "Enter marks"
		read -a marks
		database["$rollno"]="$name $semester ${marks[*]}"
		echo "record added"
	;;
	2)
		echo "Enter rollno to delete" 
		read rollno
		if [ -n "${database[$rollno]}" ];
		then
			unset database["$rollno"]
			echo "record deleted"
		else
			echo "record not found"
		fi
	;;
	3)
		echo "enter rollno"
		read rollno
		if [ -n "${database[$rollno]}" ];
		then
			echo "Record: ${database[$rollno]}"
		else
			echo "record not found"
		fi
	;;
	4)
		echo "Exiting......."
		exit
	;;
	*)
		echo "invalid option"
	esac
done
