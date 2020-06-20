#!/bin/bash

function local(){
    PATHFILE="$1"
    USERNAME="$2"
    IP="$3"
    PATHDESTINY="$4"

    scp /$PATHFILE $USERNAME@$IP:/$PATHDESTINY
}

function virt(){
    USERNAMEHOST="$1"
    USERNAMECLIENT="$2"
    PATHHOST="$3"
    PATHDESTINY="$4"
    IPHOST="$5"    
    IPDESTINY="$6"

    scp -3 $USERNAMEHOST@$IPHOST:/$PATHHOST $USERNAMECLIENT@$IPDESTINY:$PATHDESTINY

}

function main(){
    if [ $# -eq 4 ]
    then
        echo "Transferencia Local"
        local $@
    elif [ $# -eq 5 ]
    then
        echo "Transferencia Virtual"
            virt $@
    else
        echo "numero de argumentos invalido"
    fi
}

main $@
