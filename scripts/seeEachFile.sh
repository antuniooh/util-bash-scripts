#!/bin/bash

filepath = $(ls)

for color in "$filepath"*
do
    mv "$color" ../"${color%.*}"
done
