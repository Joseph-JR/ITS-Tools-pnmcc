#!/bin/bash


if [ -z $1 ]
then
        echo "saisissez en parametre win, uni ou mac selon votre OS"
elif [ $1 = "win" ]
then
        echo "win"
		var="https://thamazghasmail.github.io/ITS-commandline/fr.lip6.move.gal.itscl.product-win32.win32.x86_64.zip"
		archive="fr.lip6.move.gal.itscl.product-win32.win32.x86_64.zip"
                wget $var
                unzip $archive -d destination
elif [ $1 = "mac" ]
then
        echo "mac"
		var="https://thamazghasmail.github.io/ITS-commandline/fr.lip6.move.gal.itscl.product-macosx.cocoa.x86_64.zip"
		archive="fr.lip6.move.gal.itscl.product-macosx.cocoa.x86_64.zip"
                wget $var
                unzip $archive -d destination
elif [ $1 = "uni" ]
then
        echo "uni"
		var="https://thamazghasmail.github.io/ITS-commandline/fr.lip6.move.gal.itscl.product-linux.gtk.x86_64.zip"
		archive="fr.lip6.move.gal.itscl.product-linux.gtk.x86_64.zip"
                wget $var
                unzip $archive -d destination
else
        echo "saisissez en parametre win, uni ou mac selon votre OS"
fi


if [ -z $1 ]
then
        echo " "
else
        var1="https://github.com/ThamazghaSMAIL/GSPN/raw/master/GSPN.zip"
        archive1="GSPN.zip"
        wget $var1
        unzip $archive1 -d destination
        echo "fin de l'installation"
fi
