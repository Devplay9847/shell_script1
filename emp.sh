isPresent=1;
wageperhr=100;
numofhr=0;
isfulltime=1;
isparttime:2;

randomCheck=$((RANDOM%3));
if [ $isfulltime -eq $randomCheck ];
then
	numofhr=8;
elif [$ispsrttime -eq $israndomCheck];
then
	numofhr=4;
else
	numofhr=0;
fi
salary =$(($wageperhr*$numofhr));
