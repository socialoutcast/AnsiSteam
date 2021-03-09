#!/usr/bin/env bash

/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/Valheim +app_update 896660 +quit ;
screen -S Valheim -d -m ./start_server_bepinex.sh -name "ChangeMe" -port 2456 -world "Dedicated" -password "ChangeMe"