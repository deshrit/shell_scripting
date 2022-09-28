#!/bin/zsh


## Function to clculate factorial
function factorial() {

	if [ $1 -eq 0 ];then
		echo "\nFactorial of $1: 1"
		exit 0
	fi

	# Temporary local variables
	local -i fact=1
	local -i temp=$1
	while [ $temp -gt 0 ];do
		fact=$(( $fact * $temp ))
		temp=$(($temp - 1))
	done
	echo "\nFactorial of $1: ${fact}"
}


## User Input
echo "\nEnter a number:";
read n

## User input validation
if [ $n -lt 0 ];then
	echo "\nEnter positive integer**"
	exit 1
fi

## If input is string
re='^[0-9]+$'
if ! [[ $n =~ $re ]] ; then
   echo "error: Not a number"
   exit 1
fi


## function call
factorial $n

exit 0