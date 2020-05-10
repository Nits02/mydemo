#!/bin/bash
echo "The below is a use of while loop"
INDEX=1
while [ $INDEX -lt 6 ]
do
	echo "Creating project -${INDEX}"
	INDEX=$((INDEX+1))
done