#!/bin/bash

while read -r line || [[ -n $line ]]
do
echo $line | sed 's/[0-9]\+ /**** /g'
done