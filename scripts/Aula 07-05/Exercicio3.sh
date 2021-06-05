#!/bin/bash

date > data.txt


i=0
while [ $i -lt 3 ]; do
date >> data.txt
sleep 5
let i=i+1
done	