-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
alias c='clear'
alias x='exit'
alias h='help'
alias ip='curl ifconfig.me'
alias ifc='ifconfig wlan0'
alias g='git clone'
alias pk='pkg update && pkg upgrade'
alias ap='apt update && apt upgrade'
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias r='rm -Rf'
alias a='ps'
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
alias shell='cd $HOME/shellphish
bash shellphish.sh'
alias dark='DarkFly'
alias t='Twrp'
alias kali='cd $HOME
./start-kali.sh'
alias ubuntu='cd $HOME
./start-ubuntu.sh'
alias debian='cd $HOME
./start-debian.sh'
alias lazy='cd $HOME/Lazymux
python2 lazymux.py'
alias tool='Tool-X'
alias p='python'
alias p2='python2'
alias p3='python3'
alias c='cp -f /sdcard/DCIM/.bashrc $HOME'
echo
echo -e "\e[1;96m===============================================\e[96m"
echo -e "\e[1;96m		Termux-Boot-Menu		\e[0m"
echo -e "\e[1;96m===============================================\e[0m"
echo
echo -e "\033[1;92m"
echo -e "	\e[91m[ 1 ]$(tput setaf 65) Open Termux"
echo -e "	\e[91m[ 2 ]$(tput setaf 66) Open Termux with Twrp"
echo -e "	\e[91m[ 3 ]$(tput setaf 67) Installation Menu"
echo -e "	\e[91m[ 4 ]$(tput setaf 68) Open Tools"
echo -e "	\e[91m[ 5 ]$(tput setaf 56) Pip Upgrade"
echo -e "	\e[91m[ 6 ]$(tput setaf 57) Termux-Root"
echo -e "	\e[91m[ 7 ]$(tput setaf 58) Termux Os"
echo -e "	\e[91m[ 8 ]$(tput setaf 60) Termux-New-Look Update"
echo -e "	\e[91m[ 9 ]$(tput setaf 61) Termux Game"
echo -e "	\e[91m[ 10 ]$(tput setaf 62) Termux-Shortcut"
echo -e "	\e[91m[ 11 ]$(tput setaf 63) Termux-New-Look Uninstalled"
echo -e "	\e[91m[ 12 ]$(tput setaf 64) Exit"
echo -e "\033[1;96m"
read -p 'select_option >' opt
echo -e "\e[1;93m"

if [ $opt -eq 1 ];then
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

TZ=$(getprop ro.build.expect.trustzone)
echo -e $yellow" ---------------($green  T E R M U X  $yellow)---------------"
echo -e $yellow
echo " "
echo -e $yellow"-----☆☆☆" $cyan "Maruf for Termux testing $white"$yellow ☆☆☆-----
echo -e $purple"           《$red T$green E$yellow R$red M$green U$yellow X$white of$green M$red A$green R$yellow U$purple\033[1;96m F 》"
echo
echo "$(date +"%c" | toilet -F border -F gay -f term)"
PS1="\n\[\033[92m\]【 \w 】\[\033[93m\]【 \W 】\[\033[94m\]【 \# 】\[\033[95m\]【 \u 】\[\033[96m\]【 \@ 】\[\033[91m\]【 \d】\n\n\[\033[96m\]Termux \[\033[92m\]>>>> \[\033[97m\]\$ "
#PS1='\n\[\033[01;92m\]【 \w 】\[\033[01;93m\] 【 \W 】\[\033[1;94m\] 【 \# 】\[\033[01;91m 【 \u 】\e[1;95m 【 \@ 】\e[96m 【 \d 】\n\n\[\033[01;32m\]┌─\[\033[01;36m\]《\[\033[01;75m\]MARUF\[\033[01;31m\] @ \[\033[01;33m\]Termux\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;36m\]【\[\033[01;32m\]I.♡.U\[\033[01;31m\] @ \[\033[01;32m\]Maruf\[\033[01;36m\]】\[\033[01;32m\]☆ \[\033[01;36m\]{\[\033[01;31m\]2019\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;32m\]|
#\[\033[01;32m\]└─>M\[\033[01;32m\]»»\[\033[01;97m\] '
#PS1='\[\031[01;33m\]┌───\[\033[01;35m\][ \[\033[01;32m\]ZAKI\[\033[01;31m\] @ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\] ]\033[1;33m────\[\033[01;33m\][ \[\033[01;32m\]2018 \[\033[01;33m\]]\[\033[01;33m\]$
#\[\033[01;31m\]¦
#\[\033[01;31m\]└─>>\[\033[01;35m\] '
alias c='clear'
alias x='exit'
alias h='help'
alias ip='curl ifconfig.me'
alias ifc='ifconfig wlan0'
alias g='git clone'
alias pk='pkg update && pkg upgrade'
alias ap='apt update && apt upgrade'
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias r='rm -Rf'
alias a='ps'
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
alias shell='cd $HOME/shellphish
bash shellphish.sh'
alias dark='DarkFly'
alias t='Twrp'
alias kali='cd $HOME
./start-kali.sh'
alias ubuntu='cd $HOME
./start-ubuntu.sh'
alias debian='cd $HOME
./start-debian.sh'
alias lazy='cd $HOME/Lazymux
python2 lazymux.py'
alias tool='Tool-X'
fi
if [ $opt -eq 2 ];then
clear
echo "First Install TWRP-USES"
sleep 4
Twrp
fi
if [ $opt -eq 3 ];then
clear
clear
cd $HOME
bash .Installation.sh
fi
if [ $opt -eq 4 ];then
clear
clear
cd $HOME
bash .Open.sh
fi
if [ $opt -eq 5 ];then
apt update
apt upgrade
pkg update
pkg upgrade
apt full-upgrade
pip install --upgrade pip
pip2 install --upgrade pip
fi
if [ $opt -eq 6 ];then
tsu
fi
if [ $opt -eq 7 ];then
clear
cd $HOME
bash .Termux_os.sh
fi
if [ $opt -eq 8 ];then
echo -e "\033[1;95m	[-] Updating......"
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
git clone https://github.com/android-rooted/Termux-New-Look
cd Termux-New-Look
bash setup.sh
sleep 2
echo
echo -e "\e[96m	[-]\e[92m Successfully update"
fi
if [ $opt -eq 9 ];then
clear
cd $HOME
bash .Game.sh
fi
if [ $opt -eq 10 ];then
bash .short.sh
echo
PS1='\[\033[1;92m\]●●●●●●\[\033[1;93m\] Termux\[\033[1;95m\] ◆◆◆◆◆◆\[\033[1;96m\] >>>> \[\033[1;97m\] \$ '
alias c='clear'
alias x='exit'
alias h='help'
alias ip='curl ifconfig.me'
alias ifc='ifconfig wlan0'
alias g='git clone'
alias pk='pkg update && pkg upgrade'
alias ap='apt update && apt upgrade'
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias r='rm -Rf'
alias a='ps'
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
alias shell='cd $HOME/shellphish
bash shellphish.sh'
alias dark='DarkFly'
alias t='Twrp'
alias kali='cd $HOME
./start-kali.sh'
alias ubuntu='cd $HOME
./start-ubuntu.sh'
alias debian='cd $HOME
./start-debian.sh'
alias lazy='cd $HOME/Lazymux
python2 lazymux.py'
alias tool='Tool-X'
fi
if [ $opt -eq 11 ];then
cd $HOME
rm -f .bashrc
rm -f .Installation.sh
rm -f .Game.sh
rm -f .Termux_os.sh
rm -f .Open.sh
rm -f .short.sh
clear
sleep 1
echo -e "\e[1;95m[\e[1;94m~\e[1;95m] \e[1;96mSuccessfully Uninstalled"
fi
if [ $opt -eq 12 ];then
exit
exit
fi
