#!/bin/bash
echo "The below is a use of exit command"

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then 
	echo "$? is an exit code"
	echo "$HOST is reachable"
else 
	echo "$HOST is un-reachable"
fi
echo "$?"