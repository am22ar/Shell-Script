#!/bin/bash -x
a[0]="amar"
a[1]="aniket"
a[2]="Samarth"
echo ${a[@]}
echo ${a[@]/*ma*/}
echo ${a[*]//a/A}
