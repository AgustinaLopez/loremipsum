#!/bin/bash

for i in {1..5}
do
    contar=$(wc -l < loremipsum-$i.txt)

    echo  loremipsum-$i.txt tiene "$contar" lineas

done