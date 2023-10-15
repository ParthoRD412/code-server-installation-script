clear
echo "This is a script to install Visual Studio Code Server on your device and run it in a web browser."
echo "Make sure that you are connected to a stable internet connection."
sleep 5

sudo apt update && sudo apt install -y figlet neofetch wget git openjdk-17-jdk python3 python-is-python3

clear
neofetch
sleep 5
figlet "This is made by"
figlet "vastavik_parth"
echo "Follow me on Instagram!"
echo "@vastavik_parth"
sleep 5

figlet "Installing"
figlet "VS CODE"
sleep 5

wget https://github.com/coder/code-server/releases/download/v4.17.1/code-server_4.17.1_arm64.deb && \
sudo apt install -y ./code-server_4.17.1_arm64.deb && \
rm code-server_4.17.1_arm64.deb

clear
echo "After Code-Server starts:"
echo "1. Please click on Ctrl+C."
echo "2. Then type: ~/.config/code-server.config.yaml"
echo "3. Copy the password from there and then type 'code-server' again."
echo "4. Open your favorite browser and type: http://127.0.0.1:8080"
echo "5. Enter the copied password and click submit."
sleep 5

code-server
