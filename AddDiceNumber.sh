#!/bin/bash
randomCheck1=$((RANDOM%7))
randomCheck2=$((RANDOM%7))
result=$(( $randomCheck1 + $randomCheck2 ))
echo "Addition of $randomCheck1 and $randomCheck2 Dice Number is : $result"
