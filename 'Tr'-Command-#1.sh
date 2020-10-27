#!/bin/bash

while read -r line || [[ -n "$line" ]]
do echo $line | tr '()' '[]'
done