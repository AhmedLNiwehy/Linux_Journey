#!/bin/bash
# This script created by Niwehy to explain use of variables
#
#
string1="Please enter you first name: "
string2="Please enter you last name: "

echo -n $string1
read f_name
echo -n $string2
read l_name

echo "Hello $f_name $l_name"

echo "##################################################"
day=$(date)
echo "Today is: $day"

#END
