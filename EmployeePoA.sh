#!/bin/bash
isPresent=0
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
	echo "Employee Present"
else
	echo "Employee Absent"
fi

