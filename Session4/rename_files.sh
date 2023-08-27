#!/bin/bash

extension=$1
name=$2
count=1

for x in *.$extension
do

 mv "$x" "$name $count.$extension"
 ((count++)) 
done
