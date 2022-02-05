#!/bin/bash -x
read -p "Enter a Date: " date
read -p "Enter a Month: " Month

if (( ($Month <= 6 && $date <= 20) && ($Month >= 3 && $date <=20) && ($Month<=31) ))
then
	echo $Month $date "True";
else
	echo "False";
fi

