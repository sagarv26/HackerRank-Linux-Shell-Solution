#!/bin/bash

read x
read y
read z

if [ $x -eq $y -a $x -eq $z ]
then 
echo "EQUILATERAL"
elif [ $x -ne $y -a $x -ne $z -a $y -ne $z ]
then
echo "SCALENE"
else
echo "ISOSCELES"
fi