ispresent=1;
RandomCheck=$((RANDOM%2));
if [ $RandomCheck -eq $ispresent ];
then 
	empRPH=20;
	empHr=8;
	salary=$(($empRPH*$empHr));
	echo "salary is=" $salary
else
	echo "salary is=0"
fi
