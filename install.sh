#!bin/bash

mkdir output
apt update && apt upgrade
pkg install figlet -y
pkg install toilet -y
gem install lolcat
touch output/bash.bashrc
touch output/boarder.baahrc
