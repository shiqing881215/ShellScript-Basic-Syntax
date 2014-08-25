#! /bin/bash

# Include other files by using 
# source filename 
# or
# . filename
# When you include other files, it will execute the file included first

. ./Variable.sh
echo "Get the myUrl from Variable.sh as $myUrl"


source ./String.sh
echo "Get greeting1 from String.sh as $greeting1"
