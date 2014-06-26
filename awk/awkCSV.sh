#!/bin/bash


#awk -F '\"*,\"*' '{print $3}' myCSV.csv
awk -F ',' '{print $3,$5}' myCSV.csv

awk -F ',' '{print $3 "," $5}' myCSV.csv
