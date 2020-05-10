#!/bin/bash
echo "Enter the user name"
read -p "Enter a User Name: " USER

echo "Archiving user: $USER"
#Lock the account
passwd -l $USER
#Create an archive of the home directory
done