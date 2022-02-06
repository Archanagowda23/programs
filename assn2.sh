#!/bin/bash -x
echo " enter a first number"
read a
echo " enter a first number"
read b
echo " enter a first number"
read c
echo " enter a first number"
read d
echo " enter a first number"
read e

sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo " the sum of number is:" $sum
echo " the average of number is:" $avg

