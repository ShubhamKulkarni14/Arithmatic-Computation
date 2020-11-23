#!/bin/bash -x

read -p "Enter the value of a : " num1
read -p "Enter the value of b : " num2
read -p "Enter the value of c : " num3


compute1=$(($num1+$num2*$num3))
echo "$compute1"

compute2=$(($num1*$num2+$num3))
echo "$compute2"

compute3=$(($num3+$num1/$num2))
echo "$compute3"

compute4=$(($num1%$num2+$num3))
echo "$compute4"

dict["Compute1"]+=$compute1
dict["Compute2"]+=$compute2
dict["Compute3"]+=$compute3
dict["Compute4"]+=$compute4

echo -e "\nDICTIONARY : ${dict[@]}
