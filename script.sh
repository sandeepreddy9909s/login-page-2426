#!/bin/bash
echo "updating system"
sudo apt update -y 

echo "Installing utilities"
sudo apt install -y zip unzip

echo "echo NGINX web server"
sudo apt install -y ngnix

echo "remove sample page "
sudo rm -rf /var/www/html

echo "clone login app"
sudo git clone https://github.com/sandeepreddy9909s/login-page-2426.git var/www/html

echo "script execution completed"
