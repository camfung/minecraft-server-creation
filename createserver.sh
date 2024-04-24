# install all the required packages
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt update
sudo apt install openjdk-17-jre-headless
sudo apt install screen

# opne the uncomplicated firewall to incomming traffic on port 25565
sudo ufw allow 25565

# install the latest version of MineCraft
wget https://launcher.mojang.com/v1/objects/c8f83c5655308435b3dcf03c06d9fe8740a77469/server.jar
mv server.jar minecraft_server_1.18.2.jar
