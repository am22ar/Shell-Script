#!/bin/bash
for file in `ls *.txt | awk '{print}' `
do 
	echo $file
done
