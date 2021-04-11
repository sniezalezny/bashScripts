#!/bin/bash

cd ~
mkdir Kat1
cd Kat1
touch plik1 etc.txt abc
echo Adam Mickiewicz wielkim poetą był > abc
chmod 630 plik1
ls /etc -al > etc.txt
rm plik1
echo Usunięto plik1.

