#!/bin/bash

echo "Enter two number"
read num1
read num2
#echo " The value = num1"
#echo " Tha value = $num2"
#echo 'The value = $num2'
#res=$((num1+num2))
#res=`expr $num1 = $num2`
#res=`expr $num1 \< $num2`
res=`expr length "KIIT" "<" 2 "|" $num1 \> $num2`
#res=`expr $num1 + $num2`
echo " Ans = $res"

#echo " Done"
: '
s1=good
s2=morning
#echo " $s1"
#echo "$s2"
#ans=`expr length $s1`
ans=`expr substr $s2 3 6`
echo "$ans"
'

