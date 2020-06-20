#!/bin/bash

echo "Deseja enviar um arquivo ou uma pasta?"
read TYPE

echo "Digite o endereço do arquvio ou pasta"
read PATHORIGIN

echo "Entre com o usuario da maquina cliente"
read USER

echo "Entre com o IP da maquina cliente"
read IP

echo "Entre com o caminho final"
read PATHDESTINY


if [[ "$TYPE" = "arquivo" ]]
then
    scp ${PATHORIGIN} ${USER}@${IP}:/${PATHDESTINY}
else
    scp -r ${PATHORIGIN} ${USER}@${IP}:/${PATHDESTINY}
fi

