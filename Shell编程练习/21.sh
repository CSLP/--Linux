#!/bin/bash
a=10
b=20
c=30
if [ ! $a -eq $b ]
then    
    echo "$a!=$b"
fi
if [[ $a -lt $b || $b -gt $c ]]
then
    echo "$a<$b||$b>$c"
fi
if [[ $a -lt $b && $b -lt $c ]]
then 
    echo "$a<$b&&$b<$c"
fi
