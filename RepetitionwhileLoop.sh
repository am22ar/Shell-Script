#!/bin/bash -x
count=1
while [ $count != 6 ]
do
	echo "$count"
	(( count++ ))
done
