#!/usr/bin/env bash

/tmp/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/squad +app_update 403240 +validate +quit
screen ./SquadGameServer.sh Port=7787 QueryPort=27165 FIXEDMAXPLAYERS=72 FIXEDMAXTICKRATE=60 RANDOM=ALWAYS MULTIHOME=IP -log