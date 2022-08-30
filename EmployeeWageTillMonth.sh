#!/bin/bash -x 
#constants
isPartTime=1
isFullTime=2
maxHrsinMonth=10
empRatePerHrs=20
numWorkingDays=20

#variables
totalEmpHrs=0
totalWorkingDays=0
 
while [[ $totalEmpHrs -lt $maxHrsinMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
	(( totalWorkingDays++ ))
	empCheck=$((RANDOM%3))
	case $empCheck in
	$isFullTime) empHrs=8 ;;
	$isPartTime) empHrs=4 ;;
		  *) empHrs=0 ;;
	esac
	totalEmpHrs=$(( $totalEmpHrs * $empHrs ))
done
totalSalary=$(( $totalEmpHrs * $empRatePerHrs ))
