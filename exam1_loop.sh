#! /bin/bash
for i in {9,19,29,39,49,59}
do
    head -n1 exam1/multi_copia/n$i.txt | grep -o " " | wc -l
    if [$i=x]

        then
        echo "n$1.txt es Columna par"
        else
        echo "n$i.txt es columna impar"
        fi
done