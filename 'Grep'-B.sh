#!/bin/bash

grep '\([0-9]\) *\1'

: '
while read -r line || [[ -n $line ]]
do
echo $line | tr -d " " | egrep "11|22|33|44|55|66|77|88|99|00" | sed 's/.\{4\}/& /g'
done
'