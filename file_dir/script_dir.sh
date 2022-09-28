#!/bin/zsh

## check if directory exists

DIR="mydir"

if [ -d $DIR  ]; then
    echo "Yes! '$DIR' directory exits"
    touch $DIR/hello.txt
    echo "** hello.txt file create insie ${DIR}  **"
else
    echo "$DIR doesnot exits**"
fi
