#!/bin/bash

read x
read y

if [ $x -eq $y ]
then
echo "X is equal to Y "
elif [ $x -gt $y ]
then
echo "X is greater than Y"
else
echo "X is less than Y"
fi