#!/bin/sh
echo "Enter the temperature in Fahrenheit"
read fahrenheit
temp=$(($fahrenheit-32))
celsius=$(($temp*5/9))
echo "the temperature in celsius is $celsius"

