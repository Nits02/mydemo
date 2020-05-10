#!/bin/bash
echo "The below is a use of case statement"

read -p "Enter y or n:" ANSWER

case "$ANSWER" in
	[yY]|[yY][eE][sS])
	echo "You answered yes. $ANSWER"
	;;
	[nN]|[nN][oO])
	echo "You answered no. $ANSWER"
	;;
	*)	
	echo "Invalid Answer $ANSWER"
	;;
esac
