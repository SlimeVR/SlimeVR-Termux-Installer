# slimevr-termux-installer

Credit goes to Butterscotch! for making this work, I just made an installer.

# What is this?
This is an installer for the SlimeVR Server, which allows you to use phones, slimes, Nintendo switch joycons, and more, as full body tracking sensors. This installs the server for you.

# INSTRUCTIONS
1. Install a file explorer on your quest, CX File Explorer is good. You can get the APK from https://apkpure.com

2. Download Termux (quest 1/2 is arm64) from here: https://github.com/termux/termux-app/releases

3. Click the downloaded file, allowing it to be installed.

4. Open Termux, and run the following commands.
```
apt update
termux-change-repo # SELECT MAIN THEN BFSU.
apt install openssl wget
wget https://github.com/lordbagel42/slimevr-termux-installer/releases/download/v0.2.1/install.sh && chmod +x install.sh && ./install.sh
```
5. Go to https://beta.slimevr-gui.bscotch.ca/ on the device with the server.
