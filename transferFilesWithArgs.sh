#!/bin/bash

#operacao desejada
OPCAO="$1"

function local(){
    PATHFILE="$2"

    USERNAME="$3"

    IP="$4"
    
    PATHDESTINY="$5"

    scp $PATHFILE $USERNAME@$IP:/$PATHDESTINY
}

function virt(){
    USERNAMEHOST="$2"

    USERNAMECLIENT="$3"
    
    PATHHOST="$4"

    PATHDESTINY="$5"

    IPHOST="$6"    

    IPDESTINY="$7"

    scp -3 $USERNAMEHOST@$IPHOST:$PATHHOST $USERNAMECLIENT@$IPDESTINY:$PATHDESTINY

}

function main(){
    if [ $OPCAO -eq 1 ]
    then
        echo "Transferencia Local"
        local $@
    elif [ $OPCAO -eq 2 ]
    then
        echo "Transferencia Virtual"
        virt $@
    fi
}

main $@
