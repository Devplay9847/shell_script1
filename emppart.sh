ispresent=1;
parttime=2;
empRPH=20;
RandomCheck=$((RANDOM%3));
if [ $RandomCheck -eq $ispresent ];
then
	emphr=8
elif [ $RandomCheck -eq $parttime ];
then
	emphr=4
else
	emphr=0
fi
salary=$((emphr*empRPH));
echo "salary=" $salary
