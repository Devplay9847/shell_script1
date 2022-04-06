#!/bin/bash -x

echo "ENTER INCHES: "
read a

sum=$(($a / 12 | bc -l))
	echo "THE INCH:" $sum
