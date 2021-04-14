#!/bin/bash

join -t',' -o 1.4 1.2 1.4 1.1 1.3 informacje.csv informacje.csv | column -s',' -t
