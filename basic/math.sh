#!/bin/zsh

## how bash handle math

NUM1=12
let NUM2=$(( $NUM1+3 ))
echo "\$NUM1 + 3 = $NUM2"

## math operators
## +, -, *, /, **, %

let sum=$(expr 12 + 12)
let sub=`(expr 10234 - -13241)`

echo "sum: $sum"
echo "sub: $sub"


## multiplication
let product1=$(expr 3 \* 3)
let product2=`expr 8 \* -8`

echo "product1: $product1"
echo "product2: $product2"

## division
echo "\n=>divisions: "
echo "12 / 2 = `expr 12 / 2`"
echo "12 / 11 = `expr 12 / 11`"

## Floating point math
echo "\n=>Floating point math with bc tool"
echo "scale=5; 4 / 3 + 3.23 - 89.98324" | bc
