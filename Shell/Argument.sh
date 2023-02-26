#!/bin/bash

SalaireA=$1
Jourdetravail=$2
SalaireM=$(($SalaireA/12))

echo "$SalaireA, $Jourdetravail"
echo "#####################################"

echo "Vous gagnez $SalaireM par mois pour $Jourdetravail jour de travail par mois"
