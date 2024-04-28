#!/bin/bash

read -p "Type a number to be then less them: " less_then

count=0

while [ $count -lt $less_then ]; do
	echo Loop: $((count+1))
	count=$(($count+1))
done

