#!/bin/bash
read -p "enter a number: " n
a=0;
p=1;
while [ $a -lt $n ]
do
	p=$(( 2**$n ));
	a=`expr $a + 1`
done
echo "table of power of 2: " $a
