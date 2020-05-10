#!/bin/bash
echo "The below is a use of while loop 2"
while [ "$CORRECT" != "y" ]
do
	read -p "Enter you name: " NAME
	read -p "Is ${NAME} correct ?" CORRECT
done
