#!/bin/bash



var1="https://github.com/ThamazghaSMAIL/GSPN/raw/master/GSPN.zip"
archive1="GSPN.zip"
wget $var1
unzip $archive1 -d .

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/usr/local/lib/

