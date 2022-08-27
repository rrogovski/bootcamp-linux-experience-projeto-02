#!/bin/bash
echo "Script de criação de servidor web apache2"
apt-get update
apt-get upgrade -y
apt-get install apache2 unzip wget -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
echo "Fim!"
