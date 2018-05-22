#!/bin/bash

if [ -d $destination ]; then
	echo "destination est un rep"
fi
	
	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:destination/usr/local/lib
	if [ -z $1 ]
	then
        echo "mettre le chemin vers le model en parametre"
	else
		./destination/its-tools -order FR -i $1 -greatspnpath /home/thamazgha/Documents/M1_STL_Semestre2/PSTL/script/destination/usr/local/GreatSPN/bin/RGMEDD2
		echo "---------------------------------"
		echo "le fichier contenant l'ordre se trouve dans le meme repertoire que le model et porte le nom du dossier parent"
	fi


