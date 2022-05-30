#!/bin/bash
read -p "enter the nth harmonic number: " h

for (( a=1; a<=$h; a++ ))
do
	n=$h-1;
	m=$n+1/$h ;
	echo $m
done
