#!/bin/sh

echo "enter the values of base and n"
read x n
temp=$x
i=1
while [ $i -lt $n ]
do
x=$((x * temp))
i=$((i + 1))
done
echo "result is $x"

