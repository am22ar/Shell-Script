#!/bin/bash
a=153
b=153
if [ $a -gt $b ]
then
	echo "$a > $b"
elif [ $a -eq $b ]
then
	echo "$a = $b"
else
	echo "$a < $b "
fi
