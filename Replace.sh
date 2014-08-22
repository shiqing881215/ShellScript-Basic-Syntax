#! /bin/bash

# Replace a variable
a=10
echo "This is NOT $a \n"
echo -e "This is $a \n"

# Replace a command
DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date; uptime`
echo "Update time is $UP"

# Replace the variable with another value based on the variable status
echo -e "\n"
echo ${var:-"Variable value is not set"}
echo "1 - ${var}"

echo -e "\n"
echo ${var:="Variable value is not set"}
echo "2 - ${var}"
