#!/bin/bash -x
perHourRate=20
totalWorkingHours=0
workingHour=0
totalSalary=0
day=1
while [[ $day -le 20 && $totalWorkingHours -lt 40 ]]
do
	isPresent=$((RANDOM%3))
	case $isPresent in
	       0) workingHour=0  ;; #Absent
	       1) workingHour=4  ;; #Part Time
	       2) workingHour=8  ;; #Full Time
	esac
	totalWorkingHours=$(( $totalWorkingHours + $workingHour ))
	if [ $totalWorkingHours -gt 40 ]
	 then
		$totalWorkingHours=$(( $totalWorkingHours - $workingHour ))
		break;
	 fi
	salary=$(( $perHourRate * $workingHour ))
	totalSalary=$(( $totalSalary + $salary ))
	((day++))
done
echo "Employee earned $totalSalary after working this $totalWorkingHours Hours"



