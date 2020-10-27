#!/bin/bash

readarray ary
echo ${ary[@]/[[:upper:]]/.}