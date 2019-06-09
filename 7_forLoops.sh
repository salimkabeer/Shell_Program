#!/bin/bash

# Example 1
for i in 1 2 3 4 5 
do
	echo "$i times"
done

# Example 2
for i in {1..5}
do
	echo $i
done

# Example 3
echo "Bash version : ${BASH_VERSION}..."
for i in {0..10..2}
do
	echo $i
done

# Example 4
for i in $(ls)
do
	echo $i
done

# Example 5
for (( c=1; c<=5; c++ ))
do
	echo $c
done