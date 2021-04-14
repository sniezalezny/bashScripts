#!/bin/bash

cat panTadeusz.txt | egrep -o '\w+' | head -25 | paste - - - - - | column -t
