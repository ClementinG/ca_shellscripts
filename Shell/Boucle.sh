#!/usr/bin/env bash

chiffre=2
echo $chiffre

while [ $chiffre -lt 50 ]
do
  echo $chiffre
  chiffre=$(($chiffre + 1))
done

if [ $chiffre -eq 50 ] ; then
  echo "50 atteint"
fi
