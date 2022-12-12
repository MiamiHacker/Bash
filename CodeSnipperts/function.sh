#!/bin/bash

simple_funtion(){
    echo "$i: The function is called!"
}

for i in {1..5}
do 
    simple_funtion
    sleep 0.1
done
