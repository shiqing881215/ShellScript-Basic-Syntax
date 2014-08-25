#! /bin/bash

# Function print the usage
function usage() {
	echo "Usage : $0 filename"
	exit 1
}

# Check whether the file exists
function isFileExist() {
	local f="$1"
	[[ -f "$f" ]] && return 0 || return 1
}

# First check whether gives at least one parameter
[[ $# -eq 0 ]] && usage

# Then check whether the file exists
# when there is another under call in the if, use parentheses instead of bracket
if ( isFileExist $1 )
then 
	echo "File \"$1\" found"
else 
	echo "File \"$1\" not found"
fi
