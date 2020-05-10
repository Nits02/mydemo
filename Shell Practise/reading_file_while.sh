#!/bin/bash
echo "The below is a use of while loop by readinf a file"

LINE_NUM=1
while read LINE
do
	echo "${LINE_NUM}: ${LINE}"
	LINE_NUM=$((LINE_NUM+1))
done < /mnt/d/Nitesh/user_variable.sh

grep Archiving /mnt/d/Nitesh/user_variable.sh | while read LINEN
do
	echo "Archiving: ${LINEN}"
done
