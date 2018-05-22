#!/bin/bash

if [ -d $destination ]; then
	echo "destination est un rep"
	#recuperer l'archive de GSPN
fi
	
	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:destination/usr/local/lib
	if [ -z $1 ]
	then
        echo "mettre le chemin vers le model en parametre"
	else
		chemin=`pwd`
		chemin=$chemin"/destination/usr/local/GreatSPN/bin/RGMEDD2"
		./destination/its-tools -order FR -i $1 -greatspnpath $chemin
		echo "---------------------------------"
		echo "le fichier contenant l'ordre se trouve dans le meme repertoire que le model et porte le nom du dossier parent"
	fi




#destination/its-tools -order BFS -i /home/thamazgha/ITS-Tools-pnmcc-master/INPUTS/AirplaneLD-PT-00109332/model.pnml -greatspnpath





