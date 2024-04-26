#!/bin/bash

read -p "Type some cool name: " name

if [ "$name" = "lucas" ]; then
	echo You re ugly $name
else
	echo No, not ugly
fi

