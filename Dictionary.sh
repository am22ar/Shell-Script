#!/bin/bash
declare -A Sounds
Sounds[dog]="Bark"
Sounds[Cat]="Meow"
Sounds[Cow]="Moo"
echo "${Sounds[dog]}"
echo "${Sounds[@]}"
unset Sounds[cow]
