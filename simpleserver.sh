 #!/bin/bash

clear
cowsay -f dragon "LulzSeC"
echo
echo "Github Account : https://github.com/lulzsec1"
sleep 1.25
echo
echo -e "\e[1;34mEnter a port(Enter for Default Port 8000) =\e[0m"
read port
echo -e "\e[1;1;33mConfiguring Port...\e[0m"
sleep 2
clear
echo
cowsay -f ren "Oh,Uh, It's impossible BR0"
echo
echo -e "\e[1;33mWhich Directory do you want to share?(Desktop,Download,/root etc.) =\e[0m"
read dir
echo
cd $dir
echo -e "\e[1;31mEntered this Directory =\e[0m \e[1;33m $dir\e[0m"
echo
echo
sleep 2
clear
cowsay -f milk "Do you want drinking milk?"
echo
echo
echo -e "\e[1;33;4;41;1mYour IP address is below =\e[0m"
echo
ip=$(hostname -I)
echo -e "\e[1;34m$ip\e[0m"
echo -e "\e[1;33mOpened port = \e[1;32m$port\e[0m"
echo
sleep 1.5
echo
python -m SimpleHTTPServer $port 
