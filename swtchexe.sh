Fulltime=1;
Halftime=2;
EmpRPHR=20;
RandomCheck=$((RANDOM%3));

case $RandomCheck in
	$Fulltime)
	Empworkhr=8;
	;;
	$Haltime)
	Empworkhr=4;
	;;
	*)
	Empworkhr=0;
	;;
esac
salary=$(($Empworkhr*$EmpRPHR))
