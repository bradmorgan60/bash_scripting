#! /bin/bash

# ECHO COMMAND
NAME="Brad"
# echo "Hello ${NAME}"

# User Input
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, nice to meet you"

# SIMPLE IF STATEMENT

# if [ "$NAME" == "Brad" ]
# then
#     echo "Your name is Brad"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack"
# else
#     echo "Why are you here?"
# fi


## Create folder and write to a file
mkdir hello
touch "hello/world.txt"
echo "Hello world" >> "hello/world.txt"
echo "Created hello/world.txt"
