#!/bin/bash
#version 1.0
#Recode Mulu Usaha Ngapa kalau mau belajar bisa
#contack WA: 083197998878
#Thankss

#variabel
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

clear
figlet -f slant "LOADING..."|lolcat
figlet -f slant "PROSES"|lolcat
figlet -f slant "MASUK"|lolcat
figlet -f slant "BERHASIL....."|lolcat
sleep 1

figlet Sanjaya V3 | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : SanjayaDtm scrip $white         " |lolcat
echo -e  "Facebook  : Sanjaya Dtm $white   " |lolcat
echo -e  "WA  : 083197998878 $white " |lolcat
echo -e  "Youtube:  Sanjaya Dtm $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"1. Top Up Game${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"2. Pulsa Gratis${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"3. Hack FB_V3${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"4. Lacak Orang${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"5. Hack CCTV Terbaru${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"6. Spam Mantan V3${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"7. PP GUARD Terbaru${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"8. Hack_FB Terbaru V1${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"10. Tools Versi Lama${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"00. INSTAL BAHAN DULU${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo -e "╔══════════════════════╗" | lolcat
echo -e $b"0. Exit${enda}";
echo -e "╚══════════════════════╝" | lolcat
echo ""
echo -e "╭─Sanjaya★CL4¥" |lolcat
read -p "╰─#" pil;

clear
figlet -f slant "LOADING..."|lolcat
figlet -f slant "1"|lolcat
figlet -f slant "2"|lolcat
figlet -f slant "3"|lolcat
figlet -f slant "SUKSES..."|lolcat
sleep 1

#PulsaGratis
case $pil in
2) git clone https://github.com/sanjayaajo/pulsagratis.git
cd pulsagratis
sh sanjayapulsa.sh

;;

#DarkFb

3) git clone https://github.com/sanjayaajo/sanjaya_dark_v3.git
cd sanjaya_dark_v3
python2 sanjayadarkenc.py

;;

#LacakIP

4) git clone https://github.com/sanjayaajo/LacakIP.git
cd LacakIP
python2 sanjayalacak.py

;;

#Install ipcs

5) git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Spammantan

6) git clone https://github.com/sanjayaajo/spammantan.git
cd spammantan
php sanjayaspam.php

;;

#ppguard

7) git clone https://github.com/sanjayaajo/pp_guard.git
cd pp_guard
php fbpp.php

;;

#Hackfb_terbaru

8) git clone https://github.com/sanjayaajo/hackfb_terbaru.git
cd hackfb_terbaru
python2 darkfb_targetENC.py

;;

#sanjayascrip

10) git clone https://github.com/sanjayaajo/sanjayascrip.git
cd sanjayascrip
sh sanjayacoding.sh

;;

#Install bahan

00) apt update && apt upgrade
pkg install python2
pkg install python
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install neofetch
pkg install wget
pkg install nano

;;

0) echo "created by : SanjayaDtm Termux Thanks Sudah Pakai Tools Aku" | lolcat
exit
;;

*) echo "sorry, anda harus beli lisensi kepada
yang punya scrip"
esac
done
done
