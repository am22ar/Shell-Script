#!/bin/bash
read -p "Enter a Number : " a
if [ $a -eq 1 ]
then 
	echo "Unit"
elif [ $a -eq 10 ]
then
	echo "Ten"
elif [ $a -eq 100 ]
then
	echo "Hundred"
elif [ $a -eq 1000 ]
then
	echo "Thousand"
else
	echo "Zero"
fi

