#!/bin/bash -x
#isPresent=1
empRatePerHrs=20
numWorkingDays=20
totalSalary=0
salary=0
for (( day=1; day<=$numWorkingDays; day++ ))
do
	isPresent=$((RANDOM%3))
	case $isPresent in
		2) #echo"Full Time"
		   empHrs=8 ;;
		1) #echo"Part Time"
		   empHrs=4 ;;
		0) #echo"Absent"
		   empHrs=0 ;;
	esac
done
	salary=$(( $empHrs * $empRatePerHrs ))
	totalSalary=$(( $totalSalary + $salary ))
