#! /bin/bash
for i in {9,19,29,39,49,59}
do
    head -n1 exam1/multi_copia/n$i.txt | grep -o " " | wc -l
    if [$i=x]
        then
        echo "Columna par"
        else
        echo "columna impar"
        fi
done