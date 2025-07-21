#!/bin/bash
# This script is created by Ahmed ELniwehy to explain the use of looping over a file
#

for name in $(cat ./names)            # use $() to tell that command need to be executed
do 
	echo "name is: $name"

done
