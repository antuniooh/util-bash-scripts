#!/bin/bash

num1="$1"
num2="$2"

while [ $num1 –le $num2 ]
do
    echo "cnt $num1"
    let cnt++
done
