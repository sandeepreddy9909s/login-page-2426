#!/bin/bash
echo "Updating System"
sudo apt update -y

echo "Installing Utilities"
sudo apt install -y zip unzip 

echo "Installing NGINX Web Server"
sudo apt install -y nginx

echo "Remove Sample Pages"
sudo rm -rf /var/www/html

echo "Clone Login App"
sudo git clone https://github.com/sandeepreddy9909s/login-page-2426.git /var/www/html







