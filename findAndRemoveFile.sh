#!/bin/bash

myarray=(`find ../../../ -name "*.bug"`)
#+1 for wrapping subshell running find in parenthesis to make myarray 
#an array variable. Otherwise, if find returns no 
#result ${#myarray[@]} equals 1


if [ ${#myarray[@]} -gt 0 ]; then
    find ../../../ -type f -name '*.bug' -exec rm -f {} \;
else
    echo false
fi
