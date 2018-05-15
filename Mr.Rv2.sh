clear
echo "\033[34;1m Selamat Datang di Tool Mr.R"
sleep 1
echo "\033[35;1m Anda disini dapat menginstall berbagai tools" | lolcat
sleep 1
echo "\033[36;1m Tetapi tool ini masih beta jadinya masih akan dikembangin lagi" | lolcat
sleep 1
echo "\033[31;1m:)  Semoga Bermanfaat  (:"
sleep 1
clear


echo "[01] LiteDDos untuk website" | lolcat
echo "[02] Lazymux" | lolcat
echo "[03] webdav" | lolcat
echo "[04] HackFb" | lolcat
echo "[05] Litespam untuk spam sms" | lolcat
echo "[06] Hammer untuk ddos website" | lolcat
echo "[07] Red_Hawk untuk scan website" | lolcat
echo "[08] Install WPScan" | lolcat
echo "[09] install sqlscan" | lolcat
echo "[10] Install sqlmap" | lolcat
echo "[11] Install santet-online buat nyantet orang" | lolcat
echo "[12] Install VbugMaker" | lolcat
echo "[13] Install Kalinet-hunter" | lolcat
echo "[14] Install Metasploit" | lolcat
echo "[15] Install Script deface Creator" | lolcat
echo "[16] Install XSStrike" | lolcat
echo "[17] Install D-TECT" | lolcat
echo "[18] Install Nmap" | lolcat
echo "[19] Install BlackBox" | lolcat
echo "[20] Install Infoga" | lolcat

echo "\033[35;1m Silahkan pilih yang mau anda install"

read -p "#Mr.R ~>#" pilihan


if [ $pilihan = "01" ] || [ $pilihan = "1" ]
then
apt update
apt upgrade
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi

if [ $pilihan = "02" ] || [ $pilihan = "2" ]
then
apt update && apt upgrade
apt install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
ls
python2 lazymux.py
fi

if [ $pilihan = "04" ] || [ $pilihan = "4" ]
then
apt update && apt upgrade
pkg install python2 git
pip2 install mechanize
git clone https://github.com/pirmansx/mbf
ls
cd mbf
python2 MBF.py
fi

if [ $pilihan = "03" ] || [ $pilihan = "3" ]
then
apt update && upgrade
 apt install python2
 pip2 install urllib3 chardet certifi idna requests
 apt install openssl curl
 pkg install libcurl
ln -s /sdcard
 cd sdcard
 mkdir webdav
 cd webdav
 curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
python2 webdav.py
cd
cd /sdcard/webdav
python2 webdav.py
fi

if [ $pilihan = "05" ] || [ $pilihan = "05" ]
then
apt update
apt upgrade
pkg install toilet
pkg install php
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pilihan = "06" ] || [ $pilihan = "6" ]
then
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi 

if [ $pilihan = "07" ] || [ $pilihan = "7" ]
then
apt update && apt upgrade
apt install git 
apt install php
apt install php-curl
apt install php-xml
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pilihan = "08" ] || [ $pilihan = "8" ]
then
apt update && apt upgrade
apt install git
apt install ruby
git clone https://github.com/wpscanteam/wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
ruby wpscan.rb
fi

if [ $pilihan = "09" ] || [ $pilihan = "9" ]
then
pkg install php
pkg install git
git clone http://www.github.com/Cvar1984/sqlscan.git
cd sqlscan
chmod +x sqlscan.php
php sqlscan.php
fi

if [ $pilihan = "10" ] || [ $pilihan = "10" ]
then
apt update
apt upgrade
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py
fi

if [ $pilihan = "11" ] || [ $pilihan = "11" ]
then 
apt update
apt upgrade
pkg install python
pkg install git
git clone https://github.com/Gameye98/santet-online
cd santet-online
python santet.py
fi

if [ $pilihan = "12" ] || [ $pilihan = "12" ]
then
apt update && apt upgrade -y
apt install wget
apt install python2
wget -O vbug.zip https://doc-0s-0o-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/e5a7oc1kmqtjj3q840qjo91eihpa81lk/1518789600000/00678403534077713655/*/0BzXPbcyKYA7rUkxHWXdqeVNvMU0?e=download
unzip vbug.zip
cd vbug
python2 vbug.py
fi

if [ $pilihan = "13" ] || [ $pilihan = "13" ]
then
apt update
apt upgrade 
pkg install git
git clone https://github.com/Hax4us/Nethunter-In-Termux
cd Nethunter-In-Termux
chmod +x kalinethunter
./kalinethunter
fi

if [ $pilihan = "14" ] || [ $pilihan = "14" ]
then
pkg update
pkg upgrade
pkg install wget
wget https://Auxilus.github.io/metasploit.sh
sh metasploit.sh
cd metasploit-framework
./msfconsole
fi

if [ $pilihan = "15" ] || [ $pilihan = "15" ]
then
apt update 
apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
python2 create.py
fi

if [ $pilihan = "16" ] || [ $pilihan = "16" ]
then
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/XSStrike
cd XSStrike
pip2 install -r requirements.txt
python2 xsstrike
fi

if [ $pilihan = "17" ] || [ $pilihan = "17" ]
then
apt update && apt upgrade
pkg install python2 
pkg install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $pilihan = "18" ] || [ $pilihan = "18" ]
then
apt update
apt upgrade
apt install nmap
fi

if [ $pilihan = "19" ] || [ $pilihan = "19" ]
then
apt update 
apt upgrade
pkg install python2 wget
wget https://raw.githubusercontent.com/jothatron/blackbox/master/blackbox.py
pip2 install requests pexpect passlib
python2 blackbox.py
fi

if [ $pilihan = "20" ] || [ $pilihan = "20" ]
then
apt update
apt upgrade
pkg install git
pkg install python
pkg install python2
git clone https://github.com/m4ll0k/infoga
cd infoga
python2 infoga.py
fi

