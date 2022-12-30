#! /bin/bash

NAME="Brad"

read -p "Enter your name: " NAME

echo "Hello ${NAME}, welcome!"

sleep 3

read -p "Are you going to be productive today? (Y/N)" ANSWER

case "${ANSWER}" in 
    [yY] | [yY][eE][sS])
    echo "You better ${NAME}...you'll fall behind if you don't..."
    ;;
    [nN] | [nN][oO])
    echo "Wow ${NAME}, what a waste. Stop being a bitch."
    ;;
*)
    echo "Please enter y/yes or n/no"
    ;;
esac

sleep 2
# WHO AM I
if [ $(whoami) != "bradmorgan60" ]
    then
        echo "Who are you?"
else    
    echo "Welcome $(whoami)!"
fi