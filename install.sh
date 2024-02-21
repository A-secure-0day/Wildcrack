#!/bin/bash
R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
Gold="\033[1;38;5;220m"
Purple="\033[38;5;93m"
SkyBlue="\e[38;5;111m"
X="\033[38;5;203m"
# DISCAMIER
Banner() {
  echo -e "\033[1;31m"
  echo -e "\t██████╗ ██╗███████╗ ██████╗ █████╗ ██╗███╗   ███╗███████╗██████╗"
  echo -e "\t██╔══██╗██║██╔════╝██╔════╝██╔══██╗██║████╗ ████║██╔════╝██╔══██╗"
  echo -e "\t██║  ██║██║███████╗██║     ███████║██║██╔████╔██║█████╗  ██████╔╝"
  echo -e "\t██║  ██║██║╚════██║██║     ██╔══██║██║██║╚██╔╝██║██╔══╝  ██╔══██╗"
  echo -e "\t██████╔╝██║███████║╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗██║  ██║"
  echo -e "\t╚═════╝ ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝\n\n"
  echo -e "\t\t${Y}Code ${W}By ${Purple}Manjunath\n\n"
  echo -e "\t${G}It only for pentester and cyber security . " | pv -qL 60
  echo -e "\t${G}Don't use for unethical purpose and this tool ." | pv -qL 60
  echo -e "\t${G}And this repository not responsible for that any illegal activity . " | pv -qL 60
  echo -e "\t${G} use on your Risk " | pv -qL 60
  for ((i=1; i<=5; i++)) do
  echo
  done
  sleep 3
}

# Show Banner For User
banner(){
  echo -e "\t${G}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⢀⣠⠴⢞⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣲⣿⡄⢀⡴⠋⣠⣾⣿⣿⣿⣿⣄⣀⣀⡀⠀⠀⠀⠀⠈⠓⠲⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⣼⣿⣿⣿⡟⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣶⣦⣄⡀⠀⠀⠙⠻⣦⡀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠊⠉⠀⠀⠈⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣄⡉⠛⢿⣷⣄⠀⠀⠈⢷⡄⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⣀⡀⠤⠐⠒⡁⢴⣤⣤⡀⠀⠀⠀⣠⣼⣿⣿⣏⣀⣀⠀⠉⠛⢿⣿⣿⣿⣿⣿⣷⣄⠙⢿⣷⣄⠀⠀⠹⡄⠀⠀⠀⠀⠀"
  echo -e "\t⢰⣦⣍⣁⠀⠀⠀⠀⠀⠀⢾⡉⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⢸⣿⣿⣿⣿⣿⣿⣷⡄⢻⣿⣆⠀⠀⠑⠀⠀⠀⠀⠀"
  echo -e "\t⠈⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠁⠁⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⡿⠋⢀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⢻⣿⡄⠀⠀⠁⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡻⢿⣿⣷⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣎⣿⣷⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⢀⠀⠀⠀⠀⠀⠀⠀⢸⠾⠀⢀⣠⣶⠀⣠⣾⣿⣿⣿⣿⣦⡉⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣇⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⢹⠁⠰⠉⠉⠒⢄⣸⡷⠿⠛⠉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⢇⡇⠀⠀⠀⠘⠁ ⠀⠀ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠈⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠁⠀⠀⠀⠀⠀ ⠀⠀ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⣿⣯⠻⢿⣿⣿⣿⣷⣶⡆"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢀⣿⣿⣿⣷⣶⣶⣾⣿⡿⠟⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⢰ ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⣼⣿⣿⣿⣿⣿⡍⠁⠀⠀⠀⠀"
  echo -e "\t⠀⠀⢀⠞⡄⠀⠀⢠⣿⣣⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⠏⣼⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⢸⣀⣇⠠⠔⢫⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢫⣾⣿⣿⣿⡿⢣⣿⣿⡇⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠰⡀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⠟⢁⣾⣿⣿⠁⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠑⡄⢸⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⢁⣴⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠈⠚⠉⠉⠁⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⢛⣉⣤⣶⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⠟⡇⠈⣿⣿⣿⣿⣿⣿⣿⣿⣶⣾⣿⣿⣿⣿⣿⡿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠹⣿⣿⣿⣿⣿⡏⠀⣿⡀⢻⣿⣿⣿⣿⣿⣿⠟⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡀⠈⠻⣿⣿⣿⡇⠀⠸⣷⡀⢿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⣄⠀⠈⠙⠿⣿⡄⠀⠘⢿⣦⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣤⡀⠀⠀⠀⠀⠀⠀⠈⠛⠿⢿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
  echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠳⠦⠄⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n"
}
font() {
echo "
░██╗░░░░░░░██╗██╗██╗░░░░░██████╗░░█████╗░██████╗░░█████╗░░█████╗░██╗░░██╗
░██║░░██╗░░██║██║██║░░░░░██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗██║░██╔╝
░╚██╗████╗██╔╝██║██║░░░░░██║░░██║██║░░╚═╝██████╔╝███████║██║░░╚═╝█████═╝░
░░████╔═████║░██║██║░░░░░██║░░██║██║░░██╗██╔══██╗██╔══██║██║░░██╗██╔═██╗░
░░╚██╔╝░╚██╔╝░██║███████╗██████╔╝╚█████╔╝██║░░██║██║░░██║╚█████╔╝██║░╚██╗
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝
"
}
if ! command -v pv &> /dev/null;then
   echo -e "${R}ERROR : ${W}Please Install pv package in Your System ${W}\n"
   exit 0 
fi
# First Banner Show For User 
Banner 
# Second Banner Show For User  
banner
font
echo -e "\n\033[1;38;5;46mInstalling\n"
apt-get install qpdf -y
apt-get install p7zip -y
# check Package Installed Or Not Installed
check_package() {
    if apt list --installed 2>/dev/null | grep -q "^$1/"; then
        echo -e "\n\033[1;38;5;46m $1 is installed.${W}\n"
    else
        echo -e "\033[1;31m $1 is not installed.${W}\n"
	exit 0
    fi
}
check_package "qpdf"
check_package "p7zip"
chmod +x wildcrack
# Check the operating system
if [ "$(uname)" == "Darwin" ]; then
    # macOS
    target_dir="/usr/local/bin/"
elif [ -f "/etc/redhat-release" ]; then
    # Red Hat based distributions [Fedora, CentOS]
    target_dir="/usr/local/bin/"
elif [ -f "/data/data/com.termux/files/home/.termux/termux.properties" ]; then
    # Termux
    target_dir="$PREFIX/bin/"
elif [ -f "/etc/debian_version" ]; then
    # Debian based distributions [Debian, Ubuntu, Kali, BackBox.]
    target_dir="/usr/local/bin/"
else
    # Unsupported operating system
    echo -e "${R}Error: Unsupported operating system.${W}"
    exit 1
fi

# Move the file to the target directory
mv wildcrack "$target_dir"

# Check if the move was successful
if [ $? -eq 0 ]; then
    echo -e "${G}wildcrack moved to $target_dir successfully.${W}"
else
    echo -e "${R}Error: Failed to move wildcrack to $target_dir.${W}"
    exit 1
fi
