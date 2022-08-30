#!/bin/bash
read -p "Enter a : " a
read -p "Enter b : " b
read -p "Enter c : " c
#read -p "Enter d : " d
#read -p "Enter e : " e
if [ ($a > $b ) && ( $a > $c )]
then
	echo "$a is Greater"

