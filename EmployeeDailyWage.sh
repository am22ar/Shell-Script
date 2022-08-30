#!/bin/bash
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then 
	empRatePerHr=32;
	empHrs=8;
	salary=$(($empRatePerHr * $empHrs ))
	echo "Salary is $salary"
else
	echo "salary=0"
fi

