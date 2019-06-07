#!/bin/sh

strArray=( salim kabeer ansari )
echo ${strArray[@]}

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

# if you want to print all array
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"
