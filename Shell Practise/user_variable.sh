#!/bin/bash
echo "Executing script: $0"
for USER in $@
do
echo "Archiving user: $USER"
#Lock the account
passwd -l $USER
#Create an archive of the home directory
done