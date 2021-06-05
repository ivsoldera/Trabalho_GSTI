#!/bin/bash

cd /home/igor/Documentos/
mkdir Aula GSTI
mkdir GSTI/Prova
cd GSTI/Prova
echo Linux > conteudo.txt
echo Windows >> conteudo.txt
cp conteudo.txt ../../Aula
cd ../../Aula
pwd
cd ..
sudo apt install tree 
tree
