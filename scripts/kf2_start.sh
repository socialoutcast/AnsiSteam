#!/usr/bin/env bash


/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/kf2 +app_update 232130 +validate +quit ;
screen -m -S KF2 ./Binaries/Win64/KFGameSteamServer.bin.x86_64 KF-Mario_Room +QueryPort=27019 +Multihome=192.168.1.8