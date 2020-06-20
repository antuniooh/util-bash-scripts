#!/bin/bash

echo "Introduza Nome (userid) da Pessoa "; 
read nome
echo "Procurando "$nome

who | grep $nome

if [ $? -eq 0 ] ; 
then
    echo "$nome Foi Encontrado "
else
    echo "$nome Não Foi Encontrado "
fi