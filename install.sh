pkg install openjdk-17 -y

wget https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar

echo "Installed, run with java -jar slimevr.jar"

echo "Now running, please go to https://slimevr-gui.bscotch.ca/"

echo "Android and Termux useability credit goes to Butterscotch, installer by Bagel."

java -jar slimevr.jar

echo "Delete this file now, please. -installer"

echo "Use rm -rf install.sh"
