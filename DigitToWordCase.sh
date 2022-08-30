#!/bin/bash -x
read -p "Enter Number : " n
case $n in
0) echo "Zero"  ;;
1) echo "One"   ;;
2) echo "Two"   ;;
3) echo "Three" ;;
4) echo "Four"  ;;
*) echo "Not Defined" ;;
esac

