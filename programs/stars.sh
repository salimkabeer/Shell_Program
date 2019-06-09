#!/bin/bash

read -p "Enter an integer : " num
if [ $num -le 0 ]; then
	echo "Invalid integer"
fi

for (( i = 0; i < $num; i++ )); do
	# print spaces
	for (( j = `expr $i + 1`; j < $num; j++ )); do
		echo -n " "
	done
	# print stars
	for (( k = 0; k <= $i; k++ )); do
		echo -n "* "
	done
	echo " "
done
