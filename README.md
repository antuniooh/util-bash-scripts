# Scripts Bash

Alguns códigos de script feitos em bash.

## Funcionalidade

**automaticUpdate.sh** - Um script para atuzalização de todos os pacotes da máquina.

**bugChallenge.sh** - Script que realiza uma remoção de arquivos com extensão .bug, o script foi utilizado num challenge que criava arquivos com extensão .bug. 

**contador.sh** - Recebe dois argumentos na execução do script e faz uma contagem do primeiro ao segundo número. 

**findAndRemoveFile.sh** - Procura na máquina arquivos de extensão .bug e remove-os. 

**findFile.sh** - Procura na máquina arquivos de extensão .bug e caso exista algum com essa extensão emite a mensagem "Há arquivos". 

**findUser.sh** - Procura na máquina algum usuário com o nome digitado.

**imparPar.sh** - Recebe um número e informa se ele é impar ou par. 

**maiorMenor.sh** - Recebe dois números e informa a ordem crescente dos mesmos. 

**movedAllBasedOnNamed.sh** - O script move todos os arquivos da pasta acima para a pasta abaixo.  

**onekoFile<x>.sh** - O script habilita o display e executa o aplicativo do oneko. É necessário ter ele instalado na máquina. 

**removeSSH.sh** - Ele remove qualquer conexão ssh que esteja ativa em sua máquina.

**seeEachFile.sh** - Exibe cada arquivo da pasta a qual o script está localizado.

**showAllArgs.sh** - Exibe todos os argumentos recebidos pelo script. Lembrando que um argumento é uma variavel definida junto com a execução do script.

```bash
\showAllArgs.sh <arg1> <arg2> <arg3>
```
**showAllArgsWithCont.sh** - Exibe todos os argumentos recebidos pelo script, juntamente com uma variavel de contagem.

**showArgs.sh** - Confere se o script recebeu apenas dois argumentos.

**transferFiles01.sh** - O script solicita os dados da máquina do cliente local e do remoto para realizar a transferência de pasta ou arquivo.

**transferFilesBasedOnNumberArgs.sh** - O script recebe os dados da máquina do cliente local e do remoto para realizar a transferência de pasta ou arquivo por meio de argumentos. De acordo com o número de argumentos é possível definir o tipo de comunicação a ser realizada.

Transferência Local
```bash
\transferFilesBasedOnNumberArgs.sh <pathFile> <usernameDestiny> <ipDestiny> <pathDestiny>
```
Transferência Virtual
```bash
\transferFilesBasedOnNumberArgs.sh <usernameHost> <ipHost> <pathFile> <usernameDestiny> <ipDestiny> <pathDestiny>
```

**transferFilesorFolder.sh** - O script solicita os dados da máquina do cliente local e do remoto para realizar a transferência de pasta ou arquivo.

**transferWithoutExtension.sh** - Caso o usuário digite "help" como argumento o script descreve o tipo de argumentos que necessita para realizar a transferência de dados. Não há necessidade de descrever a extensão do arquivo a ser enviado.

**upFiles.sh** - Cria uma pasta temporária "TEMP" e envia todos os arquivos da pasta local para essa /TEMP.

## Execução

A Execução desses scripts é feita do seguinte modo: 

```bash
./<script>.sh
```

Caso não ocorra a execução talvez seja necessário criar permissão de execução para o arquivo. Isso é feito do seguinte modo:

```bash
shmod +x ./<script>.sh && ./<script>.sh
```