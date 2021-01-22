#!/bin/bash
mkdir folder0 folder1 folder2 folder3 folder4 folder5 folder6 folder7 folder8 folder9
for(( i=0;i<=9;i++));
do
	cd folder$i
	touch log.txt
	date >> log.txt
	rm -r *
	cd ..
done

