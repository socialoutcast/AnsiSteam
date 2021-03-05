#!/usr/bin/env bash

/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/squad +app_update 403240 +validate +quit
screen ./SquadServer.sh Port=7787 QueryPort=27165 FIXEDMAXPLAYERS=72 FIXEDMAXTICKRATE=50 RANDOM=ALWAYS MULTIHOME=IP -log