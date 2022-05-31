#!/bin/bash
read -p "enter a number: " m
a=0;

while [ $a -lt $m ];
do
	p=$(( $m**2 ));
	p=`expr + 1`
done
echo "table of power of 2: " $p
