#!/bin/bash -x

read -p "Please enter a number:" a
read -p "Please enter a number:" b
z=$(($a%$b))
echo $z
