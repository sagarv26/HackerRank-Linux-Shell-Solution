#!/bin/bash

sum=0
read n
while read -r line || [[ -n "$line" ]]; do
    sum=$(($sum + $line))
done

printf "%.3f" $(echo "scale=10; $sum/$n" | bc -l)