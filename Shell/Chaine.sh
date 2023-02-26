#!/usr/bin/env bash

Donnee="Nom=Michel,Prenom=Paul,Age=47"
echo $Donnee

VIRG1=$(expr index "$Donnee" ",")
Reste=${Donnee:$VIRG1}

VIRG2=$(expr index "$Reste" ",")
DIST=$(($VIRG2-$VIRG1))
DIST=$(($DIST-8))

Prenom=${Reste:7:$DIST}

echo $Prenom
