#!/bin/zsh

## While loop usage

COUNTER=10

while [ $COUNTER -gt 0  ]; do
    echo $COUNTER
    COUNTER=$(( $COUNTER - 1  ))
done
