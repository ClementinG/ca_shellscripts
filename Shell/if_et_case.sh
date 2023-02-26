#!/usr/bin/env bash

chiffre=$((RANDOM))
azer=12000
echo $chiffre

if [ $chiffre -lt $azer ] ; then
  echo "Inférieur à 12000"
else
  echo "Supérieur à 12000"
fi

random=$(shuf -i 1-10 -n 1)
echo $random

case $random in

  1) echo "1"
  ;;

  2) echo "2"
  ;;

  3) echo "3"
  ;;

  *) echo "autre"
esac
