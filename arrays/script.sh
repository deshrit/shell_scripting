#!/bin/zsh

# Printing all elements of array
names=("deshrit" "sabin" "kabin" "rabin" "veghar" "baelon")

for x in $names; do
    echo $x
done


echo "\n\nIterating c-style"
# getting length of array
let length=${#names[@]}

for (( i=0;i<$length;i++  ));do
    echo ${names[$i]}
done
