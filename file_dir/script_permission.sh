#!/bin/zsh

## Check file exits and check if it has read write permissions

FILE="file.txt"

if [ -e $FILE ];then
    echo "=> File '${FILE} exits'"
    
    # read permission
    if [ -r $FILE ]; then
	 echo "=> File '${FILE} has read permission'"
    else
	echo "=> File '${FILE} does not have read permission'"
    fi
    
    # write permission
    if [ -w $FILE  ]; then
	echo "=> File '${FILE} has write permission'"
    else
	 echo "=> File '${FILE} does not have write permission'"
    fi
else
    echo "File '${FILE} does not exists'"

fi
