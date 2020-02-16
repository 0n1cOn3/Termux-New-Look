start () {
	echo -e "\033[1;92m"
echo "Haben Sie einen Moment Geduld..."
cd $HOME/Termux-New-Look
echo
echo -e "\033[91m [•] Update wird ausgeführt"
apt update
apt upgrade
clear
echo -e "\033[92m [•] wget wird installiert"
sleep 0.40
apt install wget
clear
echo -e "\033[94m [•] toilet wird installiert"
sleep 0.40
apt-get install toilet
clear
echo -e "\033[95m [+] figlet wird installiert"
sleep 0.40
apt-get install figlet
clear
echo -e "\033[96m [+] ncurses-utils wird installiert"
sleep 0.40
apt-get install ncurses-utils
clear
echo -e "\033[91m [+] Termux-api wird installiert"
sleep 0.40
apt-get install termux-api
clear
echo -e "\033[92m [+] OpenSSH wird installiert"
sleep 0.40
apt-get install openssh
clear
echo -e "\033[93m [+] Curl wird installiert"
sleep 0.40
apt-get install curl
clear
echo -e "\033[94m [+] Python 2.7 wird installiert"
sleep 0.40
apt-get install python
clear
echo -e "\033[95m [+] APKSigner wird installiert"
sleep 0.40
apt-get install apksigner
clear
echo -e "\033[96m [+] NetCat wird installiert"
sleep 0.40
apt install netcat
clear
echo -e "\033[91m [√] Alle Pakete wurden erfolgreich installiert"
sleep 0.20
rm -f .changelog.sh
echo -e "\033[92m [+] Entpacke n.zip."
sleep 0.50
unzip n.zip
echo -e "\033[94m [+] Erstelle Ordner"
sleep 0.50
mkdir $PREFIX/Virus2 > /dev/null 2>&1
mkdir /sdcard/Virus2 > /dev/null 2>&1


echo -e "\033[95m [+] Dateien werden kopiert"
sleep 0.30
cp -f com.zip $PREFIX/Virus2
cp -f bat.zip $PREFIX/Virus2
cp -f shell.zip $PREFIX/Virus2
cd $PREFIX/Virus2
echo -e "\033[96m [+] Entpacke com.zip......"
unzip com.zip
echo -e "\033[95m [+] Entpacke bat.zip......"
unzip bat.zip
echo -e "\033[94m [+] Entpacke shell.zip......"
unzip shell.zip
echo -e "\033[93m [√] Alles wurde erfolgreich entpackt "
sleep 0.20
clear
echo -e "\033[1;92m"
echo " Termux-New-Look wird vorbereitet"
sleep 1
cd $HOME
rm -f .bashrc
echo "Einen Moment Bitte"
cd $HOME/Termux-New-Look
pip install -r requirements.txt > /dev/null 2>&1
cp -f .bashrc $HOME
cp -f .*.sh $HOME
cp -f .*.py $HOME > /dev/null 2>&1
cp -f tool $PREFIX/bin
chmod 777 $PREFIX/bin/tool
chmod 777 $HOME/.*.sh
chmod 777 $HOME/.bashrc
chmod 777 $HOME/.*.py
cp -f .Game.sh $HOME
chmod 777 $HOME/.Game.sh
rm -Rf $HOME/Termux-New-Look
rm -f $PREFIX/etc/motd

sleep 3
cd $HOME
mkdir Termux-New-Look-Installed
rm update* > /dev/null 2>&1
echo "Termux wurde erfolgreich angepasst"
echo
sleep 0.40
echo "Termux wird neugestartet"
}
#default_setup="Y"
clear
echo
echo
echo -e -n "	\033[92m Setup wird gestartet\033[91m (\033[93mY\033[94m/\033[96mN) "
read setup
#setup="${setup:-{default_setup}}"
case $setup in
y|Y)start ;;
n|N)exit 0 ;;
esac
