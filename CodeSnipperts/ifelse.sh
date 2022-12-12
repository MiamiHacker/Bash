#!/bin/bash

mynum1=10
mynum2=15

# -eq is equal 
# -ne is not equal
if [ $mynum1 -eq $mynum2 ]
then 
    echo "The variable mynum1 and nynum2 is equal"
else
    echo "The variable mynum1 and nynum2 is not equal"
fi


mynum3=5
mynum4=10
# -gt is greater than
# -lt is less than
# -le is less than or equal
if [ $mynum3 -gt $mynum4 ]
then
    echo "The variable mynum3 is greater than mynum4"
else 
    echo "The variable mynum3 is less than mynum4"
fi

# Check if file exists.
# -f stands for file
# -d stands for directory 
if [ -f /home/hunter/Projects/OpenSource/bash/ifelse.sh ]
then
    echo "The file exists."
else
    echo "The file doesn't exists."
fi


exit
# because of the exit the next echo will not be printed 
echo "MiamiHacker"