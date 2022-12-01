# OUTDATED

Follow https://docs.slimevr.dev/tools/termux-installation.html

# slimevr-termux-installer

Credit goes to Butterscotch! for making this work, I just made an installer.

# What is this?
This is an installer for the SlimeVR Server, which allows you to use phones, slimes, Nintendo Switch Joycons***, and more, as full body tracking sensors. This installs the server for you.
***joycons still require a PC for now and the Wrangler: https://github.com/carl-anders/slimevr-wrangler

# INSTRUCTIONS
1. Install a file explorer on your quest, CX File Explorer is good. You can get the APK from https://apkpure.com

2. Download Termux (quest 1/2 is arm64) from here: https://github.com/termux/termux-app/releases
    DO NOT INSTALL FROM GOOGLE PLAY.

3. Click the downloaded file, allowing it to be installed.

4. Open Termux, and run the following commands.
```
apt update
termux-change-repo # SELECT MAIN THEN BFSU.
apt install openssl wget && wget https://raw.githubusercontent.com/lordbagel42/slimevr-termux-installer/main/install.sh && chmod +x install.sh && ./install.sh
```
5. Go to https://beta-slimevr-gui.bscotch.ca/ on the device with the server.
