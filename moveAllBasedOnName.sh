#!/bin/bash

find -type f -execdir mv "{}" ../ \;
filepath = $(ls)

for color in $filepath *
do
    mv "$color" "${color%.*}"
done
