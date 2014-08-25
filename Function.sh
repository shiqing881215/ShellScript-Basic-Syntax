#! /bin/bash

# Function
# Function must return an integer
# If there is no return statement, the result will be the execution result of last statement

function sum() {
	echo "Please enter your first number"
	read first
	echo "Please enter your second number"
	read second
	echo "First number is $first, second number is $second"
	return $(($first+$second))
}

# Call the function with name directly
# You cannot do ret=sum, bash will not consider this as sum function is executed
sum

# Get the return value
ret=$?

echo "Sum of two number is $ret"
