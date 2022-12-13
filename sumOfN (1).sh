#!/bin/sh
echo "Enter the size(N)"
read N
i=0
sum=0
echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  sum=$((sum+num))
  i=$((i+1))
done

echo "sum is $sum"
