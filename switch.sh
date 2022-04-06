wage=100;
humofhr=0;
isfulltime=1;
isparttimr=2;
israndomcheck=$((RANDOM%3));
case $randomcheck in
	$isfulltime)
		numofhr=8;;
	$isparttimr)
		numofhr=4;;
	*)
		numofhr=0;;
esac
salary=$(($wage*$numofhr));
echo $salary;
