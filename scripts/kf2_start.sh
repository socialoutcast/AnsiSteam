#!/usr/bin/env bash


/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/kf2 +app_update 232130 +quit ;
screen -S KF2 -d -m ./Binaries/Win64/KFGameSteamServer.bin.x86_64 kf-bioticslab KF-Mario_Room +QueryPort=27018 +Multihome=192.168.1.8