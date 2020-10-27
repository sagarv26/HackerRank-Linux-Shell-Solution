#!/bin/bash

while read -r line || [[ -n "$line" ]]
do 
echo $line | awk 'ORS=NR%2?";":"\n"'
done