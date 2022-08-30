#!/bin/bash 
read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
res1=$(( $a + $b * $c ))
res2=$(( $c / $a + $b ))
res3=$(( $a % $b + $c ))
res4=$(( $a * $b + $c ))

echo "result1 is : $res1"
echo "result2 is : $res2"
echo "result3 is : $res3"
echo "result4 is : $res4"


if [ $res1 -gt $res2 ] && [ $res1 -gt $res3 ] && [ $res1 -gt $res4 ]
then
	echo "$res1 is greater"
elif [ $res2 -gt $res1 ] && [ $res2 -gt $res3 ] && [ $res2 -gt $res4 ]
then
	echo "$res2 is greater" 
elif [ $res3 -gt $res1 ] && [ $res3 -gt $res2 ] && [ $res -gt $res4 ]
then
	echo "$res3 is greater"
else
	echo "$res4 is greater"
fi

