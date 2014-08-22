#! /bin/bash

# Local variable
echo -e "\n"
HELLO="world"
function printLocal {
	local HELLO="world2"
	echo $HELLO
}

echo $HELLO
printLocal
echo $HELLO

