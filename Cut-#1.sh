#!/bin/bash

while read -r line || [[ -n "$line" ]]
do echo $line | cut -c 3
done