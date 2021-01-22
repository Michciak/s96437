#!/bin/bash
data="date %D"
godzina="date &h"
folder="$data-$godzina"
mkdir /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
cp -r /home/s96437/kolokwium/* /home/s96437/tmp
mv /home/s96437/tmp /home/s96437/kolokwium/zad2/kopia-repozytorium-$folder
ls /home/s96437/kolokwium >> log.txt


