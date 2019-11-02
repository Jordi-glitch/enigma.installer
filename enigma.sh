clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo $ku" |"$i"          ENIGMA"$i"    INSTALLER"$ku"            |"
echo $ku" |"$me"─────────────────────────────────────────"$ku"|"
echo $ku" |"$me" PENULIS"$cy"   ~>"$pu" NGURAH JORDI"$ku"               |"
echo $ku" |"$me" INSTAGRAM"$cy" ~>"$pu" ngurahjordi"$ku"                |"
echo $ku" |"$i"                                  ENJOY"$ku"  |"
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo $ku" |"$cy" 1"$me"."$cy"LALIN"$me"         {"$cy"Root"$me"}"$ku"                  |"
echo $ku" |"$cy" 2"$me"."$cy"LOCATOR"$ku"                               |"
echo $ku" |"$cy" 3"$me"."$cy"DARK-FB"$me"       {"$cy"Premium"$me"}"$ku"               |"
echo $ku" |"$cy" 4"$me"."$cy"BUG HUNTER"$ku"                            |"
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo $ku" |"$cy" 5"$me"."$cy"LITESCRIPT"$me"    {"$cy"Daface"$me"}"$ku"                |"
echo $ku" |"$cy" 6"$me"."$cy"METASPLOIT"$ku"                            |"
echo $ku" |"$cy" 7"$me"."$cy"FOLLOWER INSTAGRAM"$ku"                    |"
echo $ku" |"$cy" 8"$me"."$cy"SAVE FOTO & VIDEO INSTAGRAM"$ku"           |"
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo $ku" |"$cy" I"$me"."$me"NSTALL BAHAN"$me" {"$cy"Full"$me"}"$ku"                   |"
echo $ku" |"$cy" E"$me"."$me"XIT"$ku"                                   |"
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo
echo $me"┌==="$me"["$cy"Pilih"$me"]"
echo $me"¦"
read -p"└──> " pilih

if [ $pilih = 1 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/Screetsec/LALIN.git
cd LALIN
bash Lalin.sh
fi

if [ $pilih = 2 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
bash locator.sh
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
chmod +x *
python2 DarkFB.py
fi

if [ $pilih = 4 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/thehackingsage/bughunter.git
cd bughunter
chmod +x bughunter.py
python2 bughunter.py
fi

if [ $pilih = 5 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
chmod +x *
python2 LITESCRIPT.py
fi

if [ $pilih = 6 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
chmod +x *
fi

if [ $pilih = 7 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/ikiganteng/bot-igeh.git
cd bot-igeh
unzip node_modules.zip
node index.js
fi

if [ $pilih = 8]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/wayangcode/instake
cd instake
bash index.bash
fi

if [ $pilih = I ] || [ $pilih = i ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
sudo apt update && sudo apt upgrade
sudo apt install python3
pip2 install urllib3 chardet certifi idna requests
sudo apt install git
pip install scapy
pip install request
pip install mechanize
pip2 install requests
pip2 install mechanize
pip install --upgrade pip
pip install colorama
pip2 install colorama
sudo apt install curl
sudo apt install wget
sudo apt install ruby
sudo apt install gem
gem install lolcat
sudo apt install git
sudo apt install php
sudo apt install cowsay toilet figlet
sudo apt install neofetch
sudo apt install nano
sudo apt install vim
figlet -f slant " D O N E "|lolcat
fi

if [ $pilih = E ] || [ $pilih = e ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 3
echo $me"Ada pertanyaan ? Just Direct Message I.G"
sleep 4
figlet -f slant "MAKASI"|lolcat
sleep 2
fi
