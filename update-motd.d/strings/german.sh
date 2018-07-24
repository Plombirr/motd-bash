#!/bin/bash
############################
blue='\033[1;34m'
black='\033[1;30m'
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
magenta='\033[1;35m'
cyan='\033[1;36m'
lgray='\033[1;37m'
dgray='\033[1;90m'
white='\033[1;97m'
bgred='\033[1;41m'
bggreen='\033[1;42m'
bgblue='\033[1;44m'
bgmagenta='\033[1;45m'
bgcyan='\033[1;46m'
bgwhite='\033[1;107m'
reset='\033[0m'
############################
#00-header
stringWelcome="Willkommen im ${red}vHive${reset}.\n\n"
stringUptime="Das System läuft seit ${yellow}%s Tagen und %s:%s:%s${reset}\n\n"

#10-sysinfo
stringTitleSysinfo="${bgblue}System-Info${reset}\n"
stringDistro="Distro:      ${bgred}%s${reset} (%s %s %s)\n"
stringHostname="Hostname:    ${magenta}%s${reset}\n"
stringIP="${magenta}IP${reset}-Adresse:  ${magenta}%s${reset}\n"
stringIP6="${magenta}IP6${reset}-Adresse: ${magenta}%s${reset}\n"
stringLoad="CPU-Last:    %s \n\n"
stringTitleRam="${bgblue}Arbeitsspeicher${reset}\n"
stringRamBarTitle="\t%s MB/%s MB (%s%% Frei)\n"

#11-diskinfo
stringTitleDisk="${bgblue}Datenträger${reset}\n"
stringDiskBarTitle="${green}%s${reset}:	%s/%s (%s%% Frei)\n"

#20-services
stringTitleServices="${bgblue}Dienste:${reset}\n"
stringActive="${green}Online${reset}\t"
stringInactive="${red}Offline${reset}\t"

#30-docker
stringTitleDocker="${bgblue}Docker Container:${reset}\n"
stringDockerInactive="${red}Docker ist Offline${reset}\t"
stringCointainerActive="${green}Online${reset}\t"
stringCointainerInactive="${red}Offline${reset}\t"