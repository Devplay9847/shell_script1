echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read e
echo "six number:"
read f
sum=$(($a + $b + $c + $d + $e + $f))
avg=$(($sum / 6 | bc -l)) #The five was showing up in red text

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
