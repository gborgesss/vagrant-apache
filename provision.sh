#!/usr/bin/env bash
echo "Installing Apache and setting it up..."
sudo apt-get update
sudo apt install -y apache2 >/dev/null 2>&1
sudo cp -r /vagrant/html/* /var/www/html/
sudo service apache2 start