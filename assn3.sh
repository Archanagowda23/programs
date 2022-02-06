#!/bin/bash
echo "Enter distance (in inches ) : "
read inches
feet=`echo $inches \* 0.0833 | bc`
echo "Total feet is   :$feet "
