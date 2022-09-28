#!/bin/zsh

NAME="deshrit"
AGE=20

TEMP="deshrit"
EMPTY="apple"

## Integer comprasion
if [ $AGE -lt 21 ]; then
    echo "Your are less than 21 years..."
elif [ $AGE -eq 21  ]; then
    echo "You are ${AGE} years old..."
elif [ $AGE -gt 21  ]; then
    echo "You are greater than 21 years..."
fi

## String comparision
if [ $NAME = "deshrit"  ]; then
    echo "Both names are equal"
fi

## String names null
if [ -n $EMPTY  ]; then
    echo "\$EMPTY is ${EMPTY}"
fi
