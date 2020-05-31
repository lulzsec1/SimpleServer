#!/bin/bash

apt-get install cowsay
apt-get install git
echo "İnstalling Git "
cd /root
echo "Using to Root Directory"
mkdir cowsay
cd cowsay
cd cowsay
echo "Create cowsay Directory "
git clone https://github.com/schacon/cowsay.git
echo "Uploading cowsay script"
cd cowsay
chmod +x install.sh
./install.sh
echo
echo
echo -e "\e[1;33;4;44mUploading has completed.\e[0m"
echo
echo
cowsay -f dragon "You Now Already!!"
