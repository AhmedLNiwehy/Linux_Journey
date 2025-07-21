#!/bin/bash
# This file is crteated by Ahmed ELniwehy to explain the use of loops (while loop)

x=0

while [ $x -le 10 ]
do 
	echo -ne "$x\t"
	x=$((x+1))            # Or let x=$x+1
done

echo " "
