#!/bin/bash

echo "Enter a temperature in F to convert to C: "
read temp
echo 'scale=3;'"5/9*($temp-32)" |bc




