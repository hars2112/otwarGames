#!/bin/bash

contador=1
while read line;  do
	echo " Linea nro: $contador: $line "
	let contador+=1 #(this is like to set contador=contador+1)
done < /etc/passwd 
