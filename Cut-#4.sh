#!/bin/bash

while read -r line || [[ -n "$line" ]]
do echo $line | cut -c 1-4
done