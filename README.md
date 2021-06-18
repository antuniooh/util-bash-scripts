<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/antuniooh/util-bash-scripts">

  <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/antuniooh/util-bash-scripts">
  
  <a href="https://github.com/antuniooh/util-bash-scripts/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/antuniooh/util-bash-scripts">
  </a>
  
   <img alt="GitHub" src="https://img.shields.io/github/license/antuniooh/util-bash-scripts">
</p>

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/antuniooh/util-bash-scripts">
    <img src="https://terminalroot.com.br/assets/img/shell-script/shell-script-logo.jpg" alt="Logo" width="550">
  </a>
</p>

<p align="center">
  <img alt="Unix" src="https://img.shields.io/badge/Unix-yellow?style=for-the-badge&logo=unix&logoColor=white"/>
  <img alt="Bash" src="https://img.shields.io/badge/BashScript-orange?style=for-the-badge&logo=bash5&logoColor=white"/>
  <img alt="Linux" src="https://img.shields.io/badge/Linux-darkblue?style=for-the-badge&logo=linux&logoColor=white"/>
</p>


<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#-about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#-documentation">Documentation</a>
    </li>
    <li>
      <a href="#-how-to-run">How To Run</a>
    </li>
  </ol>
</details>


<!-- ABOUT THE PROJECT -->
## 💻 About The Project
Some scripts made in bash.

**automaticUpdate.sh** - A script to update all packages on the machine.

**bugChallenge.sh** - Script that removes files with .bug extension, the script was used in a challenge that created files with .bug extension.

**counter.sh** - Takes two arguments on script execution and counts from the first to the second number.

**findAndRemoveFile.sh** - Searches the machine for files with .bug extension and removes them.

**findFile.sh** - Searches the machine for files with .bug extension and if there is one with that extension, it issues the message "There are files".

**findUser.sh** - Searches the machine for any user with the entered name.

**oddPar.sh** - Receives a number and informs if it is odd or even.

**majorMenor.sh** - Receives two numbers and informs their ascending order.

**movedAllBasedOnNamed.sh** - The script moves all files from the folder above to the folder below.

**onekoFile.sh** - The script enables the display and runs the oneko application. It is necessary to have it installed on the machine.

**removeSSH.sh** - It removes any ssh connections that are active on your machine.

**seeEachFile.sh** - Displays each file in the folder where the script is located.

**showAllArgs.sh** - Displays all arguments received by the script. Remembering that an argument is a variable defined along with the script execution.

> showAllArgs.sh arg1 arg2 arg

**showAllArgsWithCont.sh** - Displays all arguments received by the script, along with a count variable.

**showArgs.sh** - Checks if the script received only two arguments.

**transferFiles01.sh** - The script requests the data from the local and remote client machine to perform the folder or file transfer.

**transferFilesBasedOnNumberArgs.sh**- The script receives the data from the local and remote client machine to perform the folder or file transfer through arguments. According to the number of arguments, it is possible to define the type of communication to be carried out.

Local Transfer

> transferFilesBasedOnNumberArgs.sh pathFile usernameDestiny ipDestiny pathDestiny
Virtual Transfer

> transferFilesBasedOnNumberArgs.sh usernameHost ipHost pathFile usernameDestiny ipDestiny pathDestiny

**transferFilesorFolder.sh** - The script requests the machine data from the local and remote client to perform the folder or file transfer.

**transferWithoutExtension.sh** - If the user types "help" as an argument, the script describes the type of arguments it needs to perform the data transfer. There is no need to describe the extension of the file to be uploaded.

**upFiles.sh** - Creates a temporary "TEMP" folder and uploads all files from the local folder to that /TEMP.


<!-- HOW TO RUN -->
## 🚀 How To Run 

```bash

# Clone the repository
$ git clone https://github.com/antuniooh/util-bash-scripts.git

# Access the project folder in your terminal / cmd
$ cd util-bash-scripts

# Execute script
$ ./<script>.sh

# If the execution does not occur, it may be necessary to create execute permission for the file. This is done as follows:
$ chmod +x ./<script>.sh && ./<script>.sh

```
