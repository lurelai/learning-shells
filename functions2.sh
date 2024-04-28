#!/bin/sh
# Function already can return values

hello_world(){
	echo 'hello world'

	return 4
}

hello_world

echo function returned $?

