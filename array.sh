#! /bin/bash -x

array=("20" 10 20)

sum=0

for i in ${array[@]}
do
    sum=`expr $sum + $i`
done

echo $sum

