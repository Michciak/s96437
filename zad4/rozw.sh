#!/bin/bash
echo "" > /zad4/znaki.txt
TEKST="21-01-2021;22-01-2021"
echo $TEKST | cut -d ';' -f 1
echo $TEKST | cut -d ';' -f 2
echo $TEKST > zad4/znaki.txt
echo "wc -m /home/s96437/kolokwium/zad4/znaki.txt > /zad4/znaki.txt`"
