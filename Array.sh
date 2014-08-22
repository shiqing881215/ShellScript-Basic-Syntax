#! /bin/bash

# Array
array=("kobe" "wade" "james" "harden" "bosh" "howard")
echo "The first player is ${array[0]}"
echo "The second player is ${array[1]}"
echo "All players are ${array[*]}"
echo "All players are ${array[@]}"
echo "The length of players is ${#array[*]}"
echo "The length of players is ${#array[@]}"
echo "The length of first player is ${#array[0]}"
