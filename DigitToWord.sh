#!/bin/bash
read -p "Enter a number between 0 to 9:  " x
if [ $x -eq 0]
then
	echo "Zero"
elif [ $x -eq 1 ]
then 
	echo "One"
elif [ $x -eq 2 ]
then
	echo "two"
else
	echo "other"
fi

