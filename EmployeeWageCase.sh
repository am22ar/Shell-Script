#!/bin/bash
isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
   $isFullTime) echo "empHrs=8"  ;;
   $isPartTime) echo "empHrs=4"  ;;
   *)           echo "empHrs=0"  ;;
esac
