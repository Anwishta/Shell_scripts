#!/bin/bash

read -p "Enter the range: " n
i=1
sum=0
expression=""

while [ $i -le $n ]
 do
    sum=`expr $sum + $i`
    
    if [ $i -eq $n ];
     then
        expression+="$i"
    else
        expression+="$i+"
    fi

    i=`expr $i + 1`
done

echo "$expression = $sum"
