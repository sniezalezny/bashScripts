#!/bin/bash

linie=`cat informacje.csv | wc -l`
cat -n informacje.csv | tr '\t' ',' | tr -d ' ' | sort -t',' -k5 > tmp_inf.csv
cat lokalizacje.csv | sort -t',' -k3 >tmp_lok.csv

join  -t',' -1 5 -2 3 -o 2.1 1.2 1.4 tmp_inf.csv tmp_lok.csv | sort -t',' -k3 -r | head -n $(($linie/2))  | tr ',' '\t'

rm -f tmp_lok.csv tmp_inf.csv


