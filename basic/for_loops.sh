#!/bin/zsh

## C style For loop
for (( i=1; i<=10; i++  ))
do
    echo $i
done

echo "\n\n"


## General shell for loop
for x in $(seq -10 10 );do
    echo $x
done


## General shell for loop another example
for x in $( seq 1 10  ); do
    touch "file${x}.txt"
done

echo "\nTen txt file generated"
