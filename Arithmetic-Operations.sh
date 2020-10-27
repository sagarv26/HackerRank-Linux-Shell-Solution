#!/bin/bash

read num

echo $num | bc -l | xargs printf "%.*f\n" 3
