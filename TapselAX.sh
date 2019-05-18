#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
clear
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
echo $cy"• TOOLS INSTALLER VIP"
echo $cy"• PURCHASE THIS SCRIPT"
echo $cy"• THANKS YOUR BUY THIS SCRIPT"
echo $cy"• TOOLS 100"
echo $cy"• MR.F4K3"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
echo
sleep 3
echo $cy"[1]"$pu" INSTALL BAHAN AND NEXT TO SCRIPT"
sleep 1
echo $cy"[2]"$me"NO, BUT NEXT TO SCRIPT"
sleep 1
echo $cy"[3]"$i "EXIT"
echo
read -p "[SELECT NUMBER]" pil;

if [ $$pil = 1 ]
then
clear
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
git clone https://github.com/TAPSEL-SECURITY/TAPSEL
cd TAPSEL
sh tapsel404.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/TAPSEL-SECURITY/TAPSEL
cd TAPSEL
sh tapsel404.sh
fi

if [ $pil = 3 ]
then
clear
echo "LOADING."
sleep 1
clear
echo "LOADING.."
sleep 1
clear
echo "LADING..."
sleep 1
clear
echo "SUKSES"
fi
