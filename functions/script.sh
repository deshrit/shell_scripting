#!/bin/zsh

## Functions in shell scripting


NUM_ARGS_MIN=2
NUM_ARGS_PASSED=$#

if [[ ! NUM_ARGS_PASSED -ge NUM_ARGS_MIN ]]; then
	echo "Arguments error: at least 2 args required\n
		  $0 <name> <age> <level> <roll>"

	exit 1 # status 1 is error
fi

echo "\n=>You passed arguments:"
for x in $@;do
	echo $x
done


# constants
name=$1
age=$2
level=$3
roll=$4


# decalre define function
function print_name() {
	# HERE, $1, $2, $3, .. are arguments passed into function from function call
    echo "\n=>Printing from function:"
    echo "Name: $1"
    echo "Age: $2"
    echo "Level: $3"
    echo "Roll: $4"
}

# calling the function
# print_name
print_name $name $age $level $roll

exit 0
