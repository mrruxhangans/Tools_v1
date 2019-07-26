#!/bin/bash
#don't rekode
#Jangan Lupa Subscribe MRRUXHAN

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Ruxhan | lolcat

echo "_____________________________________________________________"
echo "Tools    : mrruxhangans      $white                         " |lolcat
echo "Creadby  : MRRUXHAN $white                                      " |lolcat
echo "Thanks To : Desi • Evr!|R • MR.N3K0PO1 $blue                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks To Allah"
sleep 1
echo ""
echo $white"[#]> See You Next Time "
sleep 1
}

echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Hack-Fb${endc}";
echo "============================" | lolcat
echo $g "3.  Pembersih Memory${c}";
echo "============================" | lolcat
echo $c "4   Spammer serbaguna${u}";
echo "============================" | lolcat
echo $r "5.  sms Tanpa Pulsa${g}";
echo "============================" | lolcat
echo $r "6. Exit${m}";
echo ""
echo "╭──mrruxhan" |lolcat
read -p "╰──#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# hack-fb

2) git clone  https://github.com/mrruxhangans/Facebook
echo -e "${y} cara menggunakan Hack Facebook"
echo -e "${y} cd Facebook"
echo -e "${y} python2 Fb.py"
cd /data/data/com.termux/files/home/Facebook/
python2 /data/data/com.termux/files/home/Facebook/Fb.py
echo

;;

#hapus-data

3) git clone https://github.com/mrruxhangans/hacker-Fb
echo -e "${y} Installer Hapus data..."
echo -e "${y} cd Hacker-Fb"
echo -e "${y} python2 Facebook.py"
cd /data/data/com.termux/files/home/Hacker-Fb/
python2 /data/data/com.termux/files/home/Hacker-Fb/ Facebook.py

;;

#Spam Telepon+Sms

4) git clone https://github.com/mrruxhangans/Mrspam
echo "${y} Installer Mrspam..."
echo "${y} cd Mrspam"
echo "${y} php Ruxhan_spam.php"
cd /data/data/com.termux/files/home/Mrspam/
php /data/data/com.termux/files/home/Mrspam/Ruxhan_spam.php

;;

#Free-sms

5) git clone https://github.com/mrruxhangans/Free-sms
echo "${y} Installer Free-sms..."
echo "${y} cd Free-Sms"
echo "${y} sh Free-Sms.sh"
cd /data/data/com.termux/files/home/Free-sms
bash /data/data/com.termux/files/home/Tool-X/sh Free-Sms.sh

;;


6) echo "created by : MRRUXHAN" | lolcat
exit
;;

*) echo "PILIHAN•TIDAK•TERSEDIA"
esac
done
done
