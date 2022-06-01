#!/bin/bash
echo "table of power of 2"

read -p "enter a base number: " n
read -p "enter a exponential number: " e
pow=1;
for (( c=$e; c!=0; c-- ));
do
        pow=$(( $pow*n ));
done
echo $pow
