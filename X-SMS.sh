#!/bin/bash
clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'

echo -e $green '                     ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ##
echo -e $red  "                            ##::::'##:::::::::::'######::'##::::'##::'######::
                            . ##::'##:::::::::::'##... ##: ###::'###:'##... ##:
                            :. ##'##:::::::::::: ##:::..:: ####'####: ##:::..::
                            ::. ###::::'#######:. ######:: ## ### ##:. ######::
                            :: ## ##:::........::..... ##: ##. #: ##::..... ##:
                            : ##:. ##:::::::::::'##::: ##: ##:.:: ##:'##::: ##:
                             ##:::. ##::::::::::. ######:: ##:::: ##:. ######::
                            ..:::::..::::::::::::......:::..:::::..:::......::: "
echo -e $green '                     ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $green "                             WhatsApp>  X-HACKRAWI    +1 2237770005"

echo ##


read -p " Telephone number : > " nu 
read -p "message : > " me 
 
curl -X POST https://textbelt.com/text \
       --data-urlencode phone=$nu \
       --data-urlencode message=$me \
       -d key=textbelt
echo ## 
echo -e $green 'massage has been sent ✔ ' 
sleep 2
clear
bash X-SMS.sh

