#!/bin/bash
echo "The below is a use of if else condition"
MY_SHELL="bash"
SERVER_NAME=$(hostname)

if [ "$MY_SHELL" = "bash" ]
then 
	echo "The condition is true and in then clause"
else 
	echo "The condition is false and in else clause"
fi