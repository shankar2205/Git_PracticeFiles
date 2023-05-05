#!/bin/bash -x

a=$((RANDOM%2))         # Assigning a variable to Random Value.
echo $a 

if [ $a -eq 1 ]         # Checking the condition is True of false.
then
	echo "Head"
else
	echo "Tail"
fi
