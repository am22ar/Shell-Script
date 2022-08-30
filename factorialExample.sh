#!/bin/bash -x
read -p "Enter Number: " number
result=1
for (( i=1; i<=number; i++ ))
do
	result=$(( $result * $i))
done
