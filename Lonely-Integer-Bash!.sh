#!/bin/bash

read a
read b

echo $b | tr " " "\n" | sort | uniq -u
