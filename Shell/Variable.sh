#!/usr/bin/bash

BIRTHDATE='Sep 27, 2003'
Presents=19
BIRTHDAY=$(date -d "$BIRTHDATE" +%A)

echo "Je suis né le $BIRTHDAY, $BIRTHDATE, et j'ai eu $Presents cadeaux"
