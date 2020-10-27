#!/bin/bash

while read -r line || [[ -n "$line" ]]
do echo $line | cut -c 2,7
done