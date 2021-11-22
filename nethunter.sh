clear
echo "#Install Kali Nethunter | Without Root"
sleep 5
clear
echo ' Configuration Started'
echo 'It will take a few hours'
sleep 2
termux-setup-storage
apt update
apt install proot-distro -y
pkg install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
clear
./install-nethunter-termux
