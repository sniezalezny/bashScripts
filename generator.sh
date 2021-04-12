#!/bin/bash

ilosc_linii=2000

for (( i=1; $i <= $ilosc_linii; i++ ))
do
        ilosc_liczb=$(($RANDOM % 7))
        #echo $ilosc_liczb
        j=1
        while [ $j -le $ilosc_liczb  ]
        do
                echo -n $RANDOM >> liczby.txt
                echo -n ' ' >> liczby.txt
                j=$(($j+1))
        done
        echo >> liczby.txt
done

