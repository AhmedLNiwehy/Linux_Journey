#!/bin/bash
# This script is created by Ahmed ELniwehy to explain the use of case statement (Equivelent to switch in C)
#

while(true)
do

echo "Please make a choice Y/N"
read answer
case $answer in
	y|Y|yes|YES|Yes)
		echo "You entered Yes"
		break;;
	n|N|no|NO|No)
		echo "You enterd No"
		break;;
	*)
		echo "Please enter a right choice Y/N"
		;;
esac

done
#END
