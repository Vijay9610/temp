#!/bin/bash
# If Else Ststement
: '
read -p "Enter a No:" n1
if [ $n1 -gt 0 ] && [ 100 -eq 500 ];
then
	echo " +ve"
else
	echo "False"
fi
'
#read -p "Enter 2 No :" n1 n2

: '
if [ $n1 -gt $n2 ];
then
	echo "$n1 is > $n2"
else
	echo "$n2 is > $n1"
fi
'
: '
c=`echo 3.14 \* $n1 \* $n1 |bc -l`
echo " Area = $c"
'

read -p "What OS you used (WIN/UNIX/MAC) ?" OS
case $OS in
	WIN|Win|win)
		echo" Microsift Product"
		#echo
		;;
	UNIX|Unix|unix)
		echo" Unix is very Secured"
		#echo
		;;
	MAC|Mac|mac)
		echo" Apple Product"
		#echo
		;;
	*)
		echo" Any others product"
		#echo
		;;
esac
echo" Switch case ends:"

