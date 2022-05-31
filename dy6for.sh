#!/bin/bash
echo "table of power of 2"
read -p "Enter a number:" m

for (( i=2; i!=0; i-- ));
do
        tab=$(( $m * $m ));
done
echo  $tab
