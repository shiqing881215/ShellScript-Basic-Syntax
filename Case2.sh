#! /bin/bash

# Case
# First argument
option="${1}"
case $option in
-f)
	FILE="${2}"
	echo "File name is $FILE"
	;;
-d)
	DIR="${2}"
	echo "Directory name is $DIR"
	;;
*)
	echo "`basename ${0}`:usage : [-f filename] | [-d directory]"
	exit 1
	;;
esac
