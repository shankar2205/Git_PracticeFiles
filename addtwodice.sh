#!/bin/bash -x

a=$((RANDOM%6))
b=$((RANDOM%6))
c=$(($a+$b))

echo "The Addition of Two Numbers is : "$c

