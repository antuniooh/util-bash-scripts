#!/bin/bash

echo "Voce deseja continuar ou sair?"
read ANSWER

if [[ "$ANSWER" = "continuar" ]]
then
    echo "Entre om um número"
    read NUMBER
    RESTO=$(( $NUMBER - $(( $(( $NUMBER / 2 )) * 2 ))  ))
    if [[ RESTO -eq 0 ]]
    then
        echo "e par"
    else
        echo "e impar"
    fi

else
    echo "Obrigado por participar"
fi
