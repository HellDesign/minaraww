#!/bin/bash
GREEN="\e[32m"
NC="\e[0m"
RED='\033[0;31m'
YELLOW='\033[1;33m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'

dependea () {
    echo -e ${PURPLE}"7&@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B5?~.             \e[0m"${NC}
    echo -e ${PURPLE}" ^B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#Y~           \e[0m"${NC}
    echo -e ${PURPLE}"  .Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G~         \e[0m"${NC}
    echo -e ${PURPLE}"    ^!~~~~~~~~~~~~~~~~~~~~~~~!7JG&@@@@@@@J        \e[0m"${NC}
    echo -e ${PURPLE}"               .......           :?#@@@@@@G:      \e[0m"${NC}
    echo -e ${PURPLE}"              :G&&&&&&#!           .P@@@@@@&7     \e[0m"${NC}
    echo -e ${PURPLE}"               .5@@@@@@@5JJJJJY~     ?&@@@@@@Y.   \e[0m"${NC}
    echo -e ${PURPLE}"                 !#@@@@@@@@@@@@@Y     ^B@@@@@@B^  \e[0m"${NC}
    echo -e ${PURPLE}"                  :P@@@@@@@@@@@@@B~    .5@@@@@@@? \e[0m"${NC}
    echo -e ${PURPLE}"                    ?&@@@@@@@BPPPGP^     7GPPPPGG7\e[0m"${NC}
    echo -e ${PURPLE}"                     ^B@@@@@@#!                   \e[0m"${NC}
    echo -e ${PURPLE}"                      .Y@@@@@@@Y.                 \e[0m"${NC}
    echo -e ${PURPLE}"                        !&@@@@@@G:                \e[0m"${NC}
}


dependences(){
    sudo apt-get update && sudo apt-get upgrade -y
}
