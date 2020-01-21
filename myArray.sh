#!/bin/bash
NOMS=( Harry Pierre Antonio )
NOMBRES=( 1 2 3 )
STRINGS=( "hello" "world" )
NombreNoms=${#NOMS[@]}
second_nom=${NOMS[1]}
echo ${NOMBRES[@]}
echo ${STRINGS[@]}
echo "Le nombre du nom indiqué est: $NombreNoms"
echo "Le second nom est:" ${second_nom}



