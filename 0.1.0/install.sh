# Name	 	: LazyWPScan
# Author	: Yukinoshita 47
# Team 		: Garuda Security Hacker
# Site 		: GarudaSecurityHacker.org
#
# Jika mau recode jangan ganti copyright asli nya TOLOL
# if you want to recode it dont remove original copyright NOOB

#!/bin/bash

#START
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
#Banner And Copyright
echo ""
echo ""
echo "  8                          8   8  8       8eeee8   "               
echo "  8     eeeee eeeee e    e   8   8  8 eeeee 8      eeee eeeee eeeee "
echo "  8e    8   8     8 8    8   8e  8  8 8   8 8eeeee 8  8 8   8 8   8 "
echo "  88    8eee8 eeee8 8eeee8   88  8  8 8eee8     88 8e   8eee8 8e  8 "
echo "  88    88  8 88      88     88  8  8 88    e   88 88   88  8 88  8 "
echo "  88eee 88  8 88ee8   88     88ee8ee8 88    8eee88 88e8 88  8 88  8 "
echo ""
echo "  Coded by : Yukinoshita 47 " # Mau diGanti ? Dimana Otak Lo Anjeng  
echo "  Recode Copyright Are not Make You A Real Coder"
echo "---------------------------------------------------------------------"
echo "  Select Your Platform To Install Lazy WPScan"
echo "  [ 1 ] Ubuntu	[ 6 ] Termux	"
echo "  [ 2 ] Debian	[ 7 ] Kali Linux"
echo "  [ 3 ] Fedora	[ 8 ] Backbox"
echo "  [ 4 ] Arch	[ 9 ] ParrotSecOS"
echo "  [ 5 ] Gnuroot	[10 ] Exit	"
echo "----------------------------------------------------------------------"
read -p " Your Choice [1-10] :" pil;
#Menu Installer
case $pil in 

1) #Ubuntu URL Reference https://guides.wp-bullet.com/install-wpscan-ubuntu-16-04-wordpress-vulnerability-scanning/
echo "starting install wpscan first"
sudo apt-get install libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
cd /
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
gem install bundler && bundle install --without test
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/wpscan
cp wpscan /usr/bin/
chmod 777 /usr/bin/wpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

2) #Debian URL Reference https://guides.wp-bullet.com/install-wpscan-debian-8-wordpress-vulnerability-scanning/
echo "starting install wpscan first"
sudo apt-get install gcc git ruby ruby-dev libcurl4-openssl-dev make zlib1g-dev
cd /
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
gem install bundler && bundle install --without test
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/wpscan
cp wpscan /usr/bin/
chmod 777 /usr/bin/wpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

3) #Fedora Reference URL https://markladoux.wordpress.com/2013/01/23/install-wpscan-on-fedora-18/
echo "starting install wpscan first"
sudo dnf install gcc ruby-devel libxml2 libxml2-devel libxslt libxslt-devel libcurl-devel patch rpm-build
sudo yum-builddep -y ruby
sudo yum -y install ruby-irb ruby-ri rubygems  git
sudo yum install rubygem-nokogiri libcurl libcurl-devel
gem install --version '= 0.4.2' typhoeus
sudo yum install wget
cd /
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
bundle install --without test --path vendor/bundle
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/wpscan
cp wpscan /usr/bin/
chmod 777 /usr/bin/wpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

4) #Arch URL Refence http://manderser.blogspot.co.id/2017/07/linux-cara-install-wpscan-di.html
echo "starting install wpscan first"
pacman -Syu ruby
pacman -Syu libyaml
cd /
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
sudo gem install bundler && bundle install --without test
gem install typhoeus
gem install nokogiri
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/wpscan
cp wpscan /usr/bin/
chmod 777 /usr/bin/wpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

5) #Gnuroot
echo "starting install wpscan first"
apt-get install gcc git ruby ruby-dev libcurl4-openssl-dev make zlib1g-dev
cd /
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
gem install bundler && bundle install --without test
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/wpscan
cp wpscan /usr/bin/
chmod 777 /usr/bin/wpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

6) #Termux Installer by V3rluchie
echo "starting install wpscan first"
apt-get install ruby -y
cd ~/
mkdir pentest
chmod 777 pentest/
cd pentest/
git clone https://github.com/wpscanteam/wpscan.git
chmod 777 wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/termuxwpscan
cp wpscan /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/termuxwpscan
echo"install wpscan finished"
echo ""
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/termux/lazywpscan
cp lazywpscan /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

7) #Kali Linux
echo "dude wpscan on your OS Already Installed "
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

8) #Backbox
echo "dude wpscan on your OS Already Installed "
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

9) #ParrotSecOS
echo "dude wpscan on your OS Already Installed "
echo "next install lazywpscan"
wget https://raw.githubusercontent.com/Yukinoshita47/lazywpscan/master/0.1.0/lazywpscan
cp lazywpscan /usr/bin/
chmod 777 /usr/bin/lazywpscan
echo "install finished and enjoy the lazywpscan by typing lazywpscan on your terminal"
;;

10) #Exit Installer

#If Installer Error You Allowed to edit it and correct it
#So Make An Issue at Github And I Will Update It And Change this script if needed

#Jika Installer Error kalian diizinkan untuk mengedit dan mengoreksi nya
#Jadi buat issue di github dan akan gw update script ini jika diperlukan

#if you recode the author and copyright you are a Fucking Idiot Man want recode ? keep it the original source
#Jika lu recode author dan copyright nya berarti lu anjing idiot bangsat mau recode juga ? sertakan sumber asli nya
exit 0
;;
*)
echo "Sorry, Not Available"
exit 1
;;
#Kembali ke menu awal
esac
echo -n "Back To Main Menu(y/n) :";
read lagi;
done
#END
