#!/bin/bash
counter=0
Fruit[((counter++))]="Orange"
Fruit[((counter++))]="Banana"
Fruit[((counter++))]="WaterMelon"
echo ${Fruit[0]} #print specific index data
echo ${Fruit[@]} #print all data
echo ${Fruit[*]} #print all data
