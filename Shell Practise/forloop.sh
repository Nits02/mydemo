#!/bin/bash
echo "The below is a use of for loop"
PICTURES=$(ls *pdf)
DATE=$(date +%F)

for PICTURE in $PICTURES
do 
	echo "Renaming ${PICTURES} to ${DATE}-${PICTURES}"
done
