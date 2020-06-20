#!/bin/bash

while true;
do
    find ../../../ -type f -name '*.bug' -exec rm -f {} \;
done                         
