#!/bin/sh
clear

echo The argument typed by the user: $@

functions_can_have_arguments(){
	echo This function have arguments: $@
}

functions_can_have_arguments I am very...

