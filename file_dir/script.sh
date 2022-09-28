#!/bin/zsh

## check if file exits

FILE="myfile.txt"

if [ -e $FILE  ]; then
    echo "Yes! '$FILE' exits in current directory"
    echo "'This text is from the script.sh'" >> $FILE
    echo "**Wrote to file**"
else
    echo "$FILE does not exits"
fi
