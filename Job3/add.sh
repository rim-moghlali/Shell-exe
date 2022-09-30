#!/bin/bash
#Addition
#Author Rim
#---------------------------------
clear
echo -n "enter 1st number: "
read first_number
echo -n "enter 2nd number: "
read second_number
sum=$(($first_number + $second_number))
echo "Sum of $first_number and $second_number : "$sum
