#!/bin/bash -x
FLIP=$(($RANDOM%2))

if [ 1 -eq $FLIP ]
then
	echo "heads"
else
	echo "tails"
fi

