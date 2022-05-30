#!/bin/bash
read -p  "Select a number between 1 to 100: " n
a=1;
m=$n
while [ $a -lt $m ]
do
	echo $a;
	a=`expr $a + 1`
done

