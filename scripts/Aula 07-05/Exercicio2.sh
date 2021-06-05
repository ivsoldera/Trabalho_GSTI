#!/bin/bash

echo "Digite uma palavra"
read palavra
echo "Digite um numero"
read valor

i=1
while [ $i -le $valor ]; do
	mkdir $palavra$i
	let i=i+1
done	
