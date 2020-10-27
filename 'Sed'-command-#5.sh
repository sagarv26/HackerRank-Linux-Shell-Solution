#!/bin/bash

while read -r line || [[ -n $line ]]
do
echo $line | sed -r 's/(.... )(.... )(.... )(....)/\4 \3\2\1/'
done