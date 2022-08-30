#!/bin/bash
isFulltime=2
isParttime=1
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFulltime -eq $randomCheck ]
then 
	empHrs=8
elif [ $isParttime -eq $randomCheck ]
then 
	empHrs=4
else
	empHrs=0
fi
salary=$(( $empRatePerHr * $empHrs))
echo $salary

