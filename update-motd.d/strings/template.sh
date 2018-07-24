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
stringWelcome="\n\n"
stringUptime="%s %s %s %s\n"

#10-sysinfo
stringTitleSysinfo="\n"
stringDistro="%s %s %s %s\n"
stringHostname="%s\n"
stringIP="%s\n"
stringIP6="%s\n"
stringLoad="%s\n\n"
stringTitleRam="\n"
stringRamBarTitle="\t%s %s %s%%\n"

#11-diskinfo
stringTitleDisk="\n"
stringDiskBarTitle="%s %s %s%%\n"

#20-services
stringTitleServices="\n"
stringActive="\t"
stringInactive="\t"

#30-docker
stringTitleDocker="\n"
stringDockerInactive="\t"
stringCointainerActive="\t"
stringCointainerInactive="\t"