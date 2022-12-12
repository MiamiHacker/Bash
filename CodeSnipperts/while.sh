#!/bin/bash

i=1

# -le is less or equal to 
while [ $i -le 10 ]
do
	echo $i
    i=$(( i+1 ))
    sleep 0.5
done 

