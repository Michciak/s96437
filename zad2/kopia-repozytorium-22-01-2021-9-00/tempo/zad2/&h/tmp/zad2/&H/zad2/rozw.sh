#!/bin/bash
data="date %D"
godzina="date &H"
folder="$data-$godzina"
mkdir /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
cp -r /home/s96437/kolokwium/* /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
ls /home/s96437/kolokowium >> log.txt


