#! /bin/bash

# echo $(whoami)

if [ $(whoami) != "bradmorgan60" ]
    then
        echo "Who are you?"
else    
    echo "Welcome $(whoami)!"
fi