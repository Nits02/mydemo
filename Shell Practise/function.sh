#!/bin/bash
echo "The below is a use of functions"

hello() 
{
	echo "Hello from inside the hello function"
	now
}

now()
{
echo "Hello from inside the now function"
echo "It's $(date +%r)"
}

hello