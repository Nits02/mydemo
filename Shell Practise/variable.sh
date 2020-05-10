#!/bin/bash
echo "The below is a use of variable"
MY_SHELL="bash"
SERVER_NAME=$(hostname)
echo "I like the $MY_SHELL shell - one type"
echo "I like the ${MY_SHELL} shell - second type"
echo "I like to ${MY_SHELL}ing on my laptop keyboard - third type"
echo "You are running this scrip on ${SERVER_NAME}."