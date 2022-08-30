#!/bin/bash -x
declare -A players
players[Messi]=10
players[Ronaldo]=7
players[Neymar]=11
echo ${players[*]}
echo ${!players[@]}
echo ${players[Messi]}
players[Messi]="30"
echo ${players[Messi]}
unset players[Messi]
