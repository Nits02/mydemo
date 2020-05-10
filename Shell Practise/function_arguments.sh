#!/bin/bash
echo "The below is a use of functions arguments"

hello() 
{
	echo "Hello from inside the hello function"
	for NAME in $@
	do
		echo "Hello $NAME"
	done
}

hello Nitesh Nandini Nidhish Shrinika