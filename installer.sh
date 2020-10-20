red="`tput setaf 1`"
green="`tput setaf 2`"
cyan="`tput setaf 6`"
bold="`tput bold`"
norm="`tput sgr0`"
magen="`tput setaf 5`"
#==============#
# Created By Seve #
# Created By Seve #
# Created By Seve #
# Created By Seve #
# Created By Seve #
# Created By Seve #
# Created By Seve #
#==============#
# START COMMAND
nere=$(wget https://git.io/JTLHq -q -O -)
clear
# Print Info IN
echo "        ░▒█▀▀▀█░▒█▀▀▀░▒█░░▒█░▒█▀▀▀"
echo "        ░░▀▀▀▄▄░▒█▀▀▀░░▒█▒█░░▒█▀▀▀"
echo "        ░▒█▄▄▄█░▒█▄▄▄░░░▀▄▀░░▒█▄▄▄"
read -s -p "Password: " pass
echo ""
if [ "$pass" == "$nere" ] 
then 
   echo "Success!!"
else 
   echo "Access Denied!!"
   exit 1
fi
read -n 1 -s -r -p "Press ${green}Enter Key${norm} to continue Or Press ${red}CTRL + C${norm} to stop"
echo
echo "[ ████===============] 25% Please Wait..."
sleep 1
clear
echo "[ ███████==========] 52% Please Wait..."
sleep 1
clear
echo "[ ███████████===] 80% Please Wait..."
sleep 1
clear
echo "[ █████████████ ] 100% Done..."
sleep 1
clear
echo "${green}Start Install In ${norm} ╔═══╗"
echo "                  ║╔═╗║"
echo "                  ╚╝╔╝║"
echo "                  ╔╗╚╗║"
echo "                  ║╚═╝║"
echo "                  ╚═══╝"
#SLEEP 1
sleep 1
clear
#IN SECONDS 1
echo "${cyan}Start Install In ${norm} ╔═══╗"
echo "                  ║╔═╗║"
echo "                  ╚╝╔╝║"
echo "                  ╔═╝╔╝"
echo "                  ║║╚═╗"
echo "                  ╚═══╝"
#SLEEP 1
sleep 1
clear
#IN SECONDS 1
echo "${magen}Start Install In ${norm}   ╔╗ "
echo "                  ╔╝║ "
echo "                  ╚╗║ "
echo "                    ║║ "
echo "                  ╔╝╚╗"
echo "                  ╚══╝"
#SLEEP 1
sleep 1
clear
#IN SECONDS 1
#GAWA NI SEVE
#Update Packages
sudo apt-get update
# Install 
sudo apt-get install ziproxy
# Happy
happy="$(dig +short myip.opendns.com @resolver1.opendns.com)"
# Delete File
sed -i '/^/d' /etc/ziproxy/ziproxy.conf
# Catting The File
cat <<EOF >>/etc/ziproxy/ziproxy.conf
Port = 8081
AllowMethodCONNECT = true
UseContentLength = false
ImageQuality = {30,25,25,20}
ErrorLog = "/etc/ziproxy/error.log"
AccessLog = "/etc/ziproxy/access.log"
RunAsUser = "ziproxy"
RunAsGroup = "ziproxy"
Address="$happy"
EOF
# Clear
clear
# Print Info
echo "        ░▒█▀▀▀█░▒█▀▀▀░▒█░░▒█░▒█▀▀▀"
echo "        ░░▀▀▀▄▄░▒█▀▀▀░░▒█▒█░░▒█▀▀▀"
echo "        ░▒█▄▄▄█░▒█▄▄▄░░░▀▄▀░░▒█▄▄▄"
echo
echo "=========================================="
echo "      NO SSH IS SUCCESSFULLY INSTALLEDv2"
echo "          Your Port is 8081"
echo "         Reboot Your Server Start"
echo "            To Start: ./ start"
echo "             To Stop: ./ stop" 
echo "     To Uninstall Script: ./ uninstall" 
echo "               Info: ./ info" 
echo "           SeveScript Beta v0.2"
echo
echo "${green}===========AUTO SCRIPT BY SEVE===========${norm}"
echo "==========================================" 
#Uninstall
uninstall(){
    while true; do read -p "Do you want to uninstall This SCRIPT? (Y/N)  " yn 
case $yn in
 [Yy]* ) sudo apt-get purge --auto-remove ziproxy && rm; break;; 
[Nn]* ) exit;; 
* ) echo "Please answer Y or N.";; esac done
}
# Start
start(){ 
    ziproxy -d 
    clear 
}
# Yamete Kudasai
stop(){
    ziproxy -k 
    clear 
}
# Info Print
info(){ 
   echo "        ░▒█▀▀▀█░▒█▀▀▀░▒█░░▒█░▒█▀▀▀" 
   echo "        ░░▀▀▀▄▄░▒█▀▀▀░░▒█▒█░░▒█▀▀▀" 
   echo "        ░▒█▄▄▄█░▒█▄▄▄░░░▀▄▀░░▒█▄▄▄" 
   echo 
   echo "==========================================" 
   echo "      NO SSH INFO CREATED BY •SEVE•" 
   echo "          Your Port is 8081" 
   echo "         Reboot Your Server Start" 
   echo "           To Start: ./ start" 
   echo "            To Stop: ./ stop" 
   echo "    To Uninstall Script: ./ uninstall" 
   echo "              Info: ./ info" 
   echo "           SeveScript Beta v0.2" 
   echo 
   echo "${green}===========AUTO SCRIPT BY SEVE===========${norm}" 
   echo "==========================================" 
   read -n 1 -s -r -p "Press ${green}Enter Key${norm} to Proceed" 
   echo
}
read -n 1 -s -r -p "Press ${green}Enter Key${norm} to Proceed"
echo
