#!/bin/sh
if [ -z $1 ] || [ ! command -v convert &> /dev/null ] || [ -f "$1.jpg" ]
then
    echo 'Fehler: Kein Pfad angegeben, kein Toolkit installiert oder Datei bereits vorhanden'
    exit 1
fi

OLD=$1.jpg
cp $1 $OLD    

convert "$1" -quality 70 -auto-level -filter triangle -resample 72 -resize 900x900\> -adaptive-sharpen 0x1 "$1"

du -h $1
du -h $OLD
