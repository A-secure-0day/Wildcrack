#!/bin/bash
# Updating Program For Wildcrack 
# 2.0 latest verstion
Red="\033[1;31m"
Green="\033[1;32m"
Yellow="\033[1;33m"
Purple="\033[1;34m"
Pink="\033[1;35m"
blue="\033[1;36m"
white="\033[1;37m"
program_update(){
  echo -e "\n\t${Green}Checking Update\n"
  # verstion variable
  VERSTION="3.0"
  web_url=$(curl -sL https://pastebin.com/raw/EMxutN7V)
  # Start Program function  And store code inside the Function 
  if [[ $web_url == $VERSTION ]]; then
     echo -e "\033[1;31m Please Install New Version from\n" && echo -e "${Green}https://github.com/A-secure-0day/Wildcrack\033[1;37m\n"
     while true; do
       echo -e "\033[1;38;5;220m"
       read -p "Do you want to download the new version? (yes/no) : " choice
       case $choice in
           yes|Yes|YES)
           echo -e "${Green}Downloading new version...${white}"
           # Downloading Tool after install and setup 
           git clone https://github.com/A-secure-0day/Wildcrack && cd Wildcrack
           chmod +x install.sh && ./install.sh
           break;;
           no|No|NO)
           echo -e "${Green}No action taken."
           sleep 0.5
           break;;
         *)
           echo -e "${Red} Error : Invalid choice. Please enter ${Green}'yes' ${white}or ${Green}'no'${white}.";;
       esac
     done
  else
     echo -e "${Green}Program is already up to date. Exiting...\n"
     exit 0
  fi
}

main(){
  program_update
}
main
