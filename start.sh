#!/bin/bash

# compare the local file with the remote file
diff slimevr.jar <(curl -s https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar)

# check the exit status of the diff command
if [ $? -ne 0 ]
then
    echo "New version available, updating..."
    wget -N https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar
    termux-open-url https://slimevr-gui.bscotch.ca/
    java -jar slimevr.jar
else
    echo "Latest version installed, not updating..."
    termux-open-url https://slimevr-gui.bscotch.ca/
    java -jar slimevr.jar
fi
