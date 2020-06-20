#!/bin/bash

function local(){
    PATHFILE="$1"
    IPCLIENT="$2"
    
    scp $PATHFILE developer@$IPCLIENT:/home/developer/Desktop
}

function virt(){
    FILENAME="${3%.*}"
    FILE=${FILENAME##*/}
    IPCLIENT="$1"
    IPHOST="$2"
    PATHHOST="$3"
    
    scp -3 developer@$IPHOST:/$PATHHOST.* developer@$IPCLIENT:/home/developer/Desktop/${file}${4}
}

function help(){
    echo virtual- destino fonte_do_arquivo caminho_absoluto_do_arquivo sufixo
    echo local- fonte_do_arquivo ip_do_recebidor
}

function main(){
    if [ $1 == help ]
    then
        help
    elif [ $# -eq 4 ] || [ $# -eq 3 ]
    then
        virt $1 $2 $3 $4
    elif [ $# -eq 2 ]
    then
        local $1 $2
    else
        echo numero de parametro passados incorretos
    fi
}

main $@
