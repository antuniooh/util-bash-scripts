#!/bin/bash

echo "Entre com os dois numeros"
read NUMBER1
read NUMBER2

if [[ $NUMBER1 -gt $NUMBER2 ]];
then
    echo "o numero ${NUMBER1} e maior que ${NUMBER2}"
elif [[ $NUMBER2 -gt $NUMBER1 ]];
then
    echo "o numero ${NUMBER2} e maior que ${NUMBER1}"
else
    echo "os numero ${NUMBER2} e ${NUMBER1} sao iguais"
fi
