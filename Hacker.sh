clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

toilet -f big -F gay Hacker
toilet -f big -F gay Gaming

echo "====================================================="
echo "Authors : Hacker Gaming"
echo "YouTube : Sandi Yt"
echo "GitHub  : https://github.com/Hackers20/Tools-Hacker"
echo "====================================================="
echo
echo        "Pilih Tools[?]"
echo
echo $cyan"=================================="
echo $blue"1). Hack Pulsa"
echo $cyan"=================================="
echo $blue"2). Checker Moonton"
echo $cyan"=================================="
echo $blue"3). Crack Fb"
echo $cyan"=================================="
echo $blue"4). Phising Akun Facebook"
echo $cyan"=================================="
echo $blue"5). Sadap WA"
echo $cyan"=================================="
echo $blue"6). Kaluar!!"
echo $cyan"=================================="
read -p " ketik>> : " bro
if [ $bro = 01 ] || [ $bro = 1 ]
then
clear
        
apt update && apt upgrade
pkg install python
pip2 install mechanize
pkg install php
pkg install git
git clone https://github.com/novalattasya/darkpulsa
cd darkpulsa
sh Pulsa.sh
fi

           
if [ $bro = 02 ] || [ $bro = 2 ]
then
clear

pkg update && pkg upgrade
pkg install python
pkg install git
pip install request futures bs4
git clone https://github.com/dz-id/MoontonChecker
cd MoontonChecker
python moonton.py
fi


if [ $bro = 03 ] || [ $bro = 3 ]
then
clear

pkg install python2
pip2 install tqdm
pip2 install requests
pip2 install mechanize
git clone https://github.com/BOT-033/Sensei
cd Sensei
python2 main.py
fi


if [ $bro = 04 ] || [ $bro = 4 ]
then
clear

pkg update && pkg upgrade
pkg install wget
pkg install ssh
pkg install php
git clone https://github.com/xHax9x/SocialPhish
cd SocialPhish
./socialphish.sh
fi



if [ $bro = 05 ] || [ $bro = 5 ]
then
clear

pkg update && pkg upgrade
pkg install git
pkg install curl
git clone https://github.com/AndriGanz/whatshack
cd whatshack
sh whatshack.sh
fi


if [ $bro = 06 ] || [ $bro = 6 ]
then
clear

toilet -f big -F gay THANKS
echo
echo $cyan"JANGAN SALAH GUNAKAN TOOLS INI"
exit
fi
