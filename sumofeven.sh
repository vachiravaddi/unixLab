#!bin/sh
echo "enter the upper limit"
read n
i=2
while [ $i -lt $n ]
do 
   sum=$((sum+i))
   i=$((i+2))
done
echo "Sum: $sum"
