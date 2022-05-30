#!/bin/bash
echo "table of power of 2"
read -p "Enter a number:" m
n=0;
for(( n=0; n<=2**$m; n++ ));
do
        tab=$(( 2 * $n ));
        echo " table of power of 2 is: $tab"
done
