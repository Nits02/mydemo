#!/bin/bash
echo "The below is a use of exit command"

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -ne "0" ]
then 
	echo "$? is an exit code"
	echo "$HOST is un-reachable"
	exit 1
fi

	echo "$HOST is reachable"
	echo "$?"
	exit 0