#!/bin/bash

var="https://thamazghasmail.github.io/ITS-commandline/fr.lip6.move.gal.itscl.product-linux.gtk.x86_64.zip"
archive="fr.lip6.move.gal.itscl.product-linux.gtk.x86_64.zip"
wget $var
unzip $archive -d destination
var1="https://github.com/ThamazghaSMAIL/GSPN/raw/master/GSPN.zip"
archive1="GSPN.zip"
wget $var1
unzip $archive1 -d destination
echo "fin de l'installation"
