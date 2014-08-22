#! /bin/bash

# Try to use "" instead of '', the latter has a lot of limitation
name="world"
greeting1="hello "$name""
greeting2="hello ${name}"

echo $greeting1 $greeting2

echo -e "\n"
echo "$greeting1 length is " ${#greeting1}

