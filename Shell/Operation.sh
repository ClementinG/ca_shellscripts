#!/usr/bin/env bash

Salaire=1200
Cout1=10
Cout2=20
Cout3=150
Aide1=120
Loyer=550

Reste=$(($Salaire + $Aide1 - $Cout1 - $Cout2 - $Cout3 - $Loyer ))

echo $Reste
