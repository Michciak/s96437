#!/bin/bash
#data="date %D"
#godzina="date %H"
#folder="$data-$godzina"
folder="22-01-2021-9-00"
mkdir /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
cp -r /home/s96437/kolokwium/* /home/s96437/tempo
mv /home/s96437/tempo /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
ls /home/s96437/kolokwium >> log.txt


