#!/bin/bash

sum=0

for par in $@
do
sum=$(($sum+$par))
done
mean=$(($sum/$#))gi
echo "${mean} is an arifmetic mean"
echo "${#} is an amount of numbers"