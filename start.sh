#!/bin/bash

# compare the local file with the remote file
diff slimevr.jar <(curl https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar>

# check the exit status of the diff command
if [ $? -ne 0 ]
then
    echo "New version available, updating..."
    wget -qO slimevr.jar https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar>
    java -jar slimevr.jar
else
    echo "Latest version, not updating..."
    java -jar slimevr.jar
fi