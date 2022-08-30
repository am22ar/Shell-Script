#!/bin/bash -x
for ShellScript in $(ls)
do
     ext=${ShellScript##*\.}
     case "$ext" in
	java) echo "$ShellScript : Java File"
	      ;;
	txt)  echo "$ShellScript : Text File"
	      ;;
	pdf)  echo "$ShellScript : PDF File"
	      ;;
	o)    echo "$ShellScript : Object File"
	      ;;
	sh)   echo "$ShellScript : Shell Script"
              ;;
	*)    echo "$ShellScript : Not Processed"
	      ;;
     esac
done


