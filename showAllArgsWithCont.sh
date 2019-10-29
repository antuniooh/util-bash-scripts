#!/bin/bash

LENGHT=$#
i=1

while (( "$#" )); 
do 
    echo "Argumento $i: $1" 
    let i++
    shift 
done
