#! /bin/bash

# If-else

a=10;
b=90;

# if-then
if [ $a == 10 ]
then
	echo "$a is equal to 10"
fi

# if-then-else
if [ $a -gt 10 ]
then
	echo "$a is greater than 10"
else
	echo "$a is not greater than 10"
fi

# if-elif-else
if [ $b -lt 10 ]
then 
	echo "$b is less than 10"
elif [ $b -lt 20 ]
then
	echo "$b is less than 20"
else
	echo "$b is greater or equal to 20"
fi
