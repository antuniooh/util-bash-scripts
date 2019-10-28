#!/bin/bash

echo "Digite o nome de usuario do host"
read USERNAMEHOST

echo "Entre com o IP da maquina host"
read IPHOST

echo "Digite o endereço do arquvio ou pasta"
read PATHORIGIN

echo "Digite o nome de usuario do cliente"
read USERNAMECLIENT

echo "Entre com o IP da maquina cliente"
read IPCLIENT

echo "Entre com o caminho final"
read PATHDESTINY

scp ${USERNAMEHOST}@${IPHOST}:/${PATHORIGIN} ${USERNAMECLIENT}@${IPCLIENT}:/${PATHDESTINY}


