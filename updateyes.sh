#!/bin/bash
echo -e ngetes update bang
rm -f /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/menu.sh"
wget -q -O /usr/bin/versi "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/versi"
echo -e "\e[32mUpdate Selesai...\e[0m"
chmod 777 /usr/bin/menu
chmod 777 /usr/bin/versi
menu
