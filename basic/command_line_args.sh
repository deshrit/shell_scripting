#!/bin/zsh

## command line args

# ./script arg1 arg2 arg3 arg4 ...

echo "\$0: $0" # ./script
echo "\$1: $1"
echo "\$2: $2"
echo "\$3: $3"
echo "\$4: $4"

echo "\n=> Total args:"
echo "\$#: $#"
echo "\$*: $*" 
echo "\$@: $@"
