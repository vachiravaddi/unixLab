#!/bin/sh
echo "Enter any two numbers"
read a b
echo "OPERATIO\n
1.add\n2.subtract\n3.multiply\n4.divide\n5.exit\nEnter your Choics"
read choice
case "$choice" in
1)add=$((a+b|bc))
  echo "$add";;
2)subtract=$((a-b|bc))
  echo "$subtract";;
3)product=$((a*b|bc))
  echo "$product";;
4)divide=$((a/b|bc))
  echo "$divide";;
5)exit;;
*)echo "INVALID CHOICE";;
esac
