#! /bin/sh

# export the alias which define in the bashrc
source ~/.bashrc
# The variable assignment should not contain white space around = symbol
myUrl="https://google.com"
myApp="Google chrome"

echo $myApp is opening $myUrl
google-chrome $myUrl

# Readonly
readonlyVar="I'm readonly, nothing can change me"
readonly readonlyVar
echo "Before reassign value ..."
echo $readonlyVar
echo "After tring to change ..."
readonlyVar="I'm changing you"
echo $readonlyVar


