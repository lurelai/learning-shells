#!/bin/bash

read -p "type one number: " n1
read -p "type another number: " n2

# Form 1
echo -e "First form"
if [ $(( $n1 % 2 )) = 0 ] && [ $(( $n2 % 2 )) = 0 ]; 
then
	echo all of $n1 and $n2 are an even numbers
fi
echo -e "\n"


echo -e "Second form"
# Form 2
if [ $(( $n1 % 2 )) = 0 -a $(( $n2 % 2 )) = 0 ];
then
	echo all of $n1 and $n2 are even numbers
fi
echo -e "\n"


echo -e "Third form"
# Form 3
# It only works in the mordern shells, I tried it with the sh but it don't work
# Pay atenttion, the second "[" needs to be together with the first "["
if [[ $(( $n1 % 2 )) == 0 && $(( $n2 % 2 )) == 0 ]];
then
	echo all of $n1 and $n2 are even numbers
fi

