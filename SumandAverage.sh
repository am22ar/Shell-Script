#!/bin/bash
read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b
read -p "Enter 3rd Number: " c
read -p "Enter 4th Number: " d
read -p "Enter 5th Number: " e
sum=$(( $a + $b + $c + $d +$e ))
echo "Sum of 5 Numbers is : $sum"
avg=$(( $sum / 5 ))
echo "Average of 5 Numbers is : $avg"
