#!/bin/bash

cd C:/Users/igors/Documents/aula

mkdir "Introdução a computação"

cd ./"Introdução a computação"

mkdir -p "Exame/Material do semestre" "Primeira Prova/Material/Conversões" "Segunda Prova/Material/Comandos Basicos"

cd ../
cmd //c tree
cd ./"Introdução a computação"

echo -p "Arquivo criado" >  "arquivo.txt" 
cp arquivo.txt "./Exame/" 
cp arquivo.txt "./Exame/Material do semestre/"
cp arquivo.txt "./Primeira Prova/"
cp arquivo.txt "./Primeira Prova/Material/"
cp arquivo.txt "./Primeira Prova/Material/Conversões"
cp arquivo.txt "./Segunda Prova/"
cp arquivo.txt "./Segunda Prova/Material/"
cp arquivo.txt "./Segunda Prova/Material/Comandos Basicos"
