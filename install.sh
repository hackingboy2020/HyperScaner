#!/bin/bash
clear

rojo="\033[1;31m"
blanco="\033[1;37m"
amarillo="\033[1;33m"
negro="\033[1,30m"
cian="\033[1;36m"


echo -e $rojo"                                                              "
echo " ██▓ ███▄    █   ██████ ▄▄▄█████▓ ▄▄▄       ██▓    ▄▄▄      ▓█████▄  ▒█████   ██▀███  "
echo "▓██▒ ██ ▀█   █ ▒██    ▒ ▓  ██▒ ▓▒▒████▄    ▓██▒   ▒████▄    ▒██▀ ██▌▒██▒  ██▒▓██ ▒ ██▒ "
echo "▒██▒▓██  ▀█ ██▒░ ▓██▄   ▒ ▓██░ ▒░▒██  ▀█▄  ▒██░   ▒██  ▀█▄  ░██   █▌▒██░  ██▒▓██ ░▄█ ▒ "
echo "░██░▓██▒  ▐▌██▒  ▒   ██▒░ ▓██▓ ░ ░██▄▄▄▄██ ▒██░   ░██▄▄▄▄██ ░▓█▄   ▌▒██   ██░▒██▀▀█▄   "
echo "░██░▒██░   ▓██░▒██████▒▒  ▒██▒ ░  ▓█   ▓██▒░██████▒▓█   ▓██▒░▒████▓ ░ ████▓▒░░██▓ ▒██▒ "
echo "░▓  ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░  ▒ ░░    ▒▒   ▓▒█░░ ▒░▓  ░▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░ "
echo " ▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░    ░      ▒   ▒▒ ░░ ░ ▒  ░ ▒   ▒▒ ░ ░ ▒  ▒   ░ ▒ ▒░   ░▒ ░ ▒░ "
echo " ▒ ░   ░   ░ ░ ░  ░  ░    ░        ░   ▒     ░ ░    ░   ▒    ░ ░  ░ ░ ░ ░ ▒    ░░   ░  "
echo " ░           ░       ░                 ░  ░    ░  ░     ░  ░   ░        ░ ░     ░      "
echo "                                                             ░                        "
                                                                   
echo -e $amarillo " "
echo "------------------------------------- "
echo "- Ten paciencia mientras se instala -"
echo "-------------------------------------"


echo -e $rojo

sudo apt-get install sslscan -y
sudo apt-get install nmap -y 
sudo apt-get install dmitry -y 
sudo apt-get install nikto -y
sudo apt-get install whatweb -y  
sudo apt-get install figlet toilet -y  
sudo apt-get install figlet -y
sudo apt-get install unicornscan -y
sudo apt-get install fierce -y  
sudo apt-get install davtest -y
sudo apt-get install dnsmap -y 
sudo apt-get install openssl -y