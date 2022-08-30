#!/bin/bash -x
read -p "Enter Base: " base
read -p "Enter Exponential: " exp
result=1
while [ i -le $exp ]
do
	result=$(( $base * $result ))
	((i++))
done
