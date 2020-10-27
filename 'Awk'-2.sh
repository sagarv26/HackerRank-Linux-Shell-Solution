#!/bin/bash

while read -r line || [[ -n "$line" ]]
do 
echo $line | awk '{if ($4 >= 50 && $3 >= 50 && $2 >= 50) print  $1" : Pass"; else  print  $1" : Fail"}'
done