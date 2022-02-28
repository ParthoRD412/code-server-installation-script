echo "This is a script to install Visual Studio code server version on your device and run it web browser"
sudo apt update
sudo apt install figlet -y
sudo apt install neofetch -y
sudo apt install wget -y
sudo apt install git -y
sudo apt install openjdk-17-jdk -y
sudo apt install python3 -y
sudo apt install python-is-python3 -y
clear
neofetch
sleep 5
figlet This is made by
figlet itzmrbrokenprogrammer
echo "Follow me on instagram!"
echo "@itzmrbrokenprogrammer"
sleep 5
figlet Installing
figlet VS CODE
sleep 5
wget https://github.com/coder/code-server/releases/download/v4.0.1/code-server_4.0.1_arm64.deb
sudo apt install ./code-server_4.0.1_arm64.deb
clear
echo "after the code server start"
echo "please click on ctrl+c"
echo "then type"
echo "~/.config/code-server.config.yaml"
echo "copy the password from there and then again type code-server"
echo "open your favourite browser and type"
echo "http://127.0.0.1:8080"
echo "enter the copied password and click submit"
sleep 5
code-server