#!/bin/bash

pkg install openssl wget openjdk-17

wget https://github.com/SlimeVR/SlimeVR-Server/releases/latest/download/slimevr.jar
wget https://raw.githubusercontent.com/lordbagel42/slimevr-termux-installer/main/start.sh

chmod +x start.sh