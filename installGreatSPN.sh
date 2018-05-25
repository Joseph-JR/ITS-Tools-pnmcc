#!/bin/bash



var1="https://github.com/ThamazghaSMAIL/GSPN/raw/master/GSPN.zip"
archive1="GSPN.zip"
wget $var1
unzip $archive1 -d .
echo "fin de l'installation"
