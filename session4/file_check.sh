#!/bin/bash

filename=$1
filepath=$2

if [ -f "$filepath/$filename" ]
 then
    echo "File exists"
    echo "Content of "$filename":"
    cat "$filepath/$filename"
else
   echo "File does not exist"
fi
