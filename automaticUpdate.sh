#!/bin/bash


$echo *senha | sudo -S sudo

echo Atualizando repositórios..
if ! apt-get update
then
    echo "Não foi possível atualizar os repositórios."
    exit 1
fi
echo "Atualização feita com sucesso"

echo "Atualizando pacotes já instalados"
if ! apt-get dist-upgrade -y
then
    echo "Não foi possível atualizar pacotes."
    exit 1
fi
echo "Atualização de pacotes feita com sucesso"

if ! apt-get install $1
then
    echo "Não foi possível instalar o pacote $1"
    exit 1
fi
echo "Instalação finalizada"
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                                                                                                                                                                                                                  
~                          
