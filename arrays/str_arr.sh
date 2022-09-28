#!/bin/zsh

## arrays in bash/zsh


# arrays of strings
NAMES=('deshrit' 'sabin' 'babin' 'rabin')

echo "NAMES: ${NAMES[@]}"
echo "Length of NAMES: ${#NAMES[@]}"

echo "\n=> Accessing elements of Array:"
echo "name[1]: ${NAMES[1]}"
