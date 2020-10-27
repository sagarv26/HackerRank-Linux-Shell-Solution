#!/bin/bash

while read -r line || [[ -n "$line" ]]
do 
echo $line | awk '{if ($4 == "") print "Not all scores are available for", $1}'
done