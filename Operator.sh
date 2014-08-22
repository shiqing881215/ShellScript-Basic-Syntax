#! /bin/bash

# Use expr
a=10
b=20
val=`expr $a + $b` # All the spaces here is necessary
echo "a + b = $val"

val=`expr $a \* $b` # Need the \ for *
echo "a * b = $val"

# Relation operator : eq ne gt lt ge le
if [ $a -eq $b ]   # All the space here is necessary
then 
    echo "$a is equal to $b"
else 
    echo "$a is not equal to $b"
fi

# Boolean operator : ! -a -o
if [ $a -lt 100 -a $b -lt 100 ]
then
    echo "Both $a and $b are less than 100"
else
    echo "Not all less than 100"
fi

# String operator : = != -z -n 
str="abc"
if [ -z $str ]
then
    echo "$str length is zero"
else 
    echo "$str length is NOT zero"
fi

# File operator : -b -c -d -f -g -k -p -u -r -w -x -s -e
file="/Users/shiqing/Documents/ShellScript/Operator.sh"
if [ -e $file ]
then
    echo "$file EXISTS!!!"
fi
