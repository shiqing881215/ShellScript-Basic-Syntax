#! /bin/bash

# While loop
counter=0
while [ $counter -lt 5 ]
do 
	echo $counter
	counter=`expr $counter + 1`
done

echo "Type <ctrl+d> to stop"
echo "Type the player name"
while read player
do
	echo "$player is a good player"
done
