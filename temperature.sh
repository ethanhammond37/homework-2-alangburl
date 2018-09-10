#!/bin/bash

echo "Enter a temperature in F to convert to C: "
read temp
echo "Temperature in Celsius:"
echo 'scale=3;'"5/9*($temp-32)" |bc
echo "Temperature in Kelvin:"
echo 'scale=3;'"5/9*($temp-32)+273.15" |bc
