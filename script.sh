#!/bin/bash

bold=$(tput bold)
underline=$(tput smul)
italic=$(tput sitm)
info=$(tput setaf 2)
error=$(tput setaf 160)
warn=$(tput setaf 214)
reset=$(tput sgr0)

GREEN="\e[32m"
NC="\e[0m"
RED='\033[0;31m'
YELLOW='\033[1;33m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'

clear;

dependences () {
    echo -e '\e[0;36m'
    echo -e "7&@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B5?~.             "
    echo -e " ^B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#Y~           "
    echo -e "  .Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G~         "
    echo -e "    ^!~~~~~~~~~~~~~~~~~~~~~~~!7JG&@@@@@@@J        "
    echo -e "               .......           :?#@@@@@@G:      "
    echo -e "              :G&&&&&&#!           .P@@@@@@&7     "
    echo -e "               .5@@@@@@@5JJJJJY~     ?&@@@@@@Y.   "
    echo -e "                 !#@@@@@@@@@@@@@Y     ^B@@@@@@B^  "
    echo -e "                  :P@@@@@@@@@@@@@B~    .5@@@@@@@? "
    echo -e "                    ?&@@@@@@@BPPPGP^     7GPPPPGG7"
    echo -e "                     ^B@@@@@@#!                   "
    echo -e "                      .Y@@@@@@@Y.                 "
    echo -e "                        !&@@@@@@G:                "
    echo -e '\e[0m'
}

Binaries (){
    sudo apt install screen




    
}
