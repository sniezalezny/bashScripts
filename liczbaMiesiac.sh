#!/bin/bash

while [ 1 -eq 1 ]
do
echo "Podaj nr miesiąca w przedziale od 1 do 12"
read miesiac
case $miesiac in
1) echo "$miesiac to Styczeń." ;; 
2) echo "$miesiac to Luty." ;; 
3) echo "$miesiac to Marzec." ;; 
4) echo "$miesiac to Kwiecień." ;; 
5) echo "$miesiac to Maj." ;; 
6) echo "$miesiac to Czerwiec." ;; 
7) echo "$miesiac to Lipiec." ;; 
8) echo "$miesiac to Sierpień." ;; 
9) echo "$miesiac to Wrzesień." ;; 
10) echo "$miesiac to Październik." ;; 
11) echo "$miesiac to Listopad." ;; 
12) echo "$miesiac to Grudzień." ;; 
esac
if [ $miesiac -lt 1 ]
then
echo "Podałeś liczbę mniejszą od 1" 
elif [ $miesiac -gt 12 ]
then
echo "Podałeś liczbę większą od 12"
elif [ $miesiac -ge 1 ]
then
echo
else
echo "Podana wartość nie jest liczbą!"
fi
echo "Jeśli chcesz wyjść z programu użyj CRTL + C"

