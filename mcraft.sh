#!/bin/bash
#
# For Ubuntu 18.04
# Minecraft Server install version 1.13.2 (Can be changed, instructions below)
# Make sure you have Git installed
# INSTRUCTIONS:
# 1. Copy this shell script to your home directory or the /tmp directory.
# 2. Make it executable with the following command: 
#      sudo chmod a+x mcraft.sh
# 3. Execute the script as a sudo user:
#      sudo ./mcraft.sh

#add git
sudo apt update -y

sudo apt install wget screen default-jdk nmap -y

#adding a 2GB swap file
sudo fallocate -l 2G /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

sudo useradd -m -r -d /opt/minecraft minecraft

sudo mkdir /opt/minecraft/survival

#Using Version 1.13.2 - (Can be updated with current minecraft server version. Check https://minecraft.net/en-us/download/server/ for current version and replace the 'https://launcher.mojang.com/v1/objects/3737db93722a9e39eeada7c27e7aca28b144ffa7/server.jar' link below with the current version's link )

sudo wget -O /opt/minecraft/survival/minecraft_server.jar https://launcher.mojang.com/v1/objects/3737db93722a9e39eeada7c27e7aca28b144ffa7/server.jar

sudo bash -c "echo eula=true > /opt/minecraft/survival/eula.txt"

sudo chown -R minecraft /opt/minecraft/survival/

sudo apt install screen

sudo java -Xmx1024M -Xms650M -jar /opt/minecraft/survival/minecraft_server.jar nogui


#run screen
#press return to get a shell
#run minecraft
#type controlAd (control/A followed by d) to detach
#close PuTTY