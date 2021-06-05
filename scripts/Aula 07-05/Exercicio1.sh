#!/bin/bash

nome="Igor"

echo $nome

echo "Data e Horário: "
date
echo "Uso do disco: "
df
echo  "Usuários: "
net user

echo "Digite um valor: "
read v1
echo "Digite outro valor"
read v2

echo "A soma é" $(($v1+$v2));

media=$((($v1+$v2)/2))


if [ $media -gt 7 ] 
then 
	echo "Média é maior que 7"
fi

