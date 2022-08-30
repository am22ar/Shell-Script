#!/bin/bash -x
arr=(amar 22 xyz 1.2)
echo ${arr[2]}
echo ${arr[@]} #to print all the elements
echo ${arr[1]}
echo ${!arr[@]} #to access the index number
