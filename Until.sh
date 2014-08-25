#! /bin/bash

# Until
counter=0
until [ $counter -ge 5 ]
do 
	echo $counter
	counter=`expr $counter + 1`
done
