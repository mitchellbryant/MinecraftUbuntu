# MinecraftServerUbuntu
This is for installing a Minecraft server on Ubuntu 18.04 using minecraft version 1.13.2 (Can be changed, see line 29 on shell script for details)
### Prerequisites
-Ubuntu Server (Tested using 18.04) 
-SSH into Ubuntu Server  
-Git (Alternatively, the commands in the mcraft.sh file can be run manually)  
```
sudo apt-get install git 
```
### Installing - Run the Following Commands
```
git clone https://github.com/mitchellbryant/MinecraftUbuntu.git
```
cd into the new directory:
```
cd MinecraftUbuntu
```
Make the script executable with the following command: 
```
sudo chmod a+x mcraft.sh
```
Execute the script:
```
sudo ./mcraft.sh
```
Once the script completes, cd to the minecraft directory:
```
cd /opt/minecraft/survival
```
### You are now ready to run the server. 
Run screen (this will allow your server to continue to run when you disconnect from the session)
```
screen
```
Press Enter/Return again
