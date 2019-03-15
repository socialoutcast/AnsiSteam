#!/usr/bin/env bash

/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/sandstorm +app_update 581330 +validate +quit
screen -m -S ins ./srcds_linux -console +map market_coop +maxplayers 8 -port 27020