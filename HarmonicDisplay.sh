#!/bin/bash -x
read -p "Enter Number: " n
harmonic=0
for (( counter=1; counter<=$n; counter++ ))
do
	harmonic=` echo "$harmonic+( 1/$counter )" `
done
