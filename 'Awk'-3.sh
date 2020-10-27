#!/bin/bash

while read -r line || [[ -n "$line" ]]
do 
echo $line | awk '{if (($4+$3+$2)/3 >= 50 && ($4+$3+$2)/3 < 60) print $0" : C";else if(($4+$3+$2)/3 >= 60 && ($4+$3+$2)/3 <= 80)  print  $0" : B"; else if (($4+$3+$2)/3 >= 80)  print $0" : A"; else print $0" : FAIL"}'
done