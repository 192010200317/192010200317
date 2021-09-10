#!/bin/bash
sudo useradd -m ikuk
sudo adduser ikuk sudo
sudo usermod -a -G sudo ikuk
sudo echo 'ikuk:ikuk' | sudo chpasswd
cd /home/ikuk
git clone https://gitlab.com/gemilanga163/onta.git
cd onta
sudo chown ikuk:sudo -
sudo chown ikuk:sudo build_config
sudo chown ikuk:sudo gas
sudo chmod 700 dulang gas - build_config
sudo -u ikuk sh -c "/home/ikuk/onta/gas"
