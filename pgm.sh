#!/bin/bash
echo " Enter 2 no"
read a
read b
c=$((a+b))
#echo " value = $c"
c= 'expr $a + $b'
echo " Value = $c"
echo " done"

