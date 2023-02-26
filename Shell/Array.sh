#!/usr/bin/env bash

tableau_de_nombres=(1 2 3 4 5 6 7 8 9)
tableau_de_string=(oui non "pourquoi pas")

echo ${#tableau_de_nombres[@]}      #Nous dit combien de valeur il y a

echo ${tableau_de_nombres[4]}       #Nous montre la 4e valeur
tableau_de_nombres[4]="12"          #Change la 4e valeur pour 12
echo ${tableau_de_nombres[4]}       #Nous remontre la 4e valeur

valeur_random=$(shuf -n 1 -e "${tableau_de_nombres[@]}") #Tire un nombre au hasard
echo $valeur_random
