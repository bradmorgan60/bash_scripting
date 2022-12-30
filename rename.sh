#! /bin/bash

# FOR LOOP TO RENAME FILES

FILES=$(ls *.txt)
NEW="new"

# rename each file to new-{current file}.txt
function rename() {
    for FILE in $FILES
        do 
        echo "Renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
    done
}

# rename

function hello() {
    echo "Hello $1, you are $2 years old"
}

hello "Brad" "25"


#WHILE LOOP
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < './new-1.txt'