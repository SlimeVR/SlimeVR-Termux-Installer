pkg install openjdk-17

wget https://nightly.link/ButterscotchV/SlimeVR-Server/actions/artifacts/450012640.zip

unzip 450012640.zip

echo "Installed, run with java -jar slimevr.jar"

echo "Now running, please go to https://slimevr-gui.bscotch.ca/"

echo "Android and Termux useability credit goes to Butterscotch, installer by Bagel."

java -jar slimevr.jar

echo "Delete this file now, please. -installer"

echo "Use rm -rf install.sh"
