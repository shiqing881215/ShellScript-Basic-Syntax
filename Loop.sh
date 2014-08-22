#! /bin/bash

# For loop
for num in 1 2 3 4 5
do
	echo "Current number is $num"
done

for char in "Hello world!"
do
	echo $char
done

for FILE in $HOME/.bash*
do
	echo $FILE
done
