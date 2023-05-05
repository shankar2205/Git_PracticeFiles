#!/bin/bash -x

a=$((RANDOM%2))         # Assigning a variable to Random Value.
echo $a 

if [ $a -eq 1 ]         # Checking the condition is True of false.
then
	echo "Head"     # If Condition is True It will Print "Head"
else
	echo "Tail"	# If Condition is False It Will Print "Tails"
fi			# Closing the Condition by using "fi"
