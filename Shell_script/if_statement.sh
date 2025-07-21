#!/bin/bash
# This file is created bt Ahmed ELniwehy to explain the use of conditions


########################## V1 ##############################

#if [ $UID == 0 ]
#then 
#	echo "Welcome $LOGNAME, you now have full access"
#else if [ $UID == 1000 ]
#then
#	echo "Welcome $LOGNAME you are a regular user"
#else
#	echo "Sorry $LOGNAME you don't have access"
#fi
#fi


########################## V2 ##############################

if [ $UID -eq 0 ]
then 
	echo "Welcome $LOGNAME, you now have full access"
elif [ $UID -eq 1000 ]
then
	echo "Welcome $LOGNAME you are a regular user"
else
	echo "Sorry $LOGNAME you don't have access"
fi                                 # In case of using (elif) no need to use fi for each (if)

#END
