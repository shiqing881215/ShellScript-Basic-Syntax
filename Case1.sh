#! /bin/bash

# Case
echo "Please enter a number between 1 and 4"
echo "You enter "
read num
case $num in
1)
	echo "You select 1"
	echo "You really select 1"	
	;;
2)
	echo "You select 2"
	echo "You really select 2"
	;;
3)
	echo "You select 3"
	echo "You really select 3"
	;;
4)
	echo "You select 4"
	echo "You really select 4"
	;;
*)
	echo "You don't select a number between 1 and 4"
	;;
esac
