#!/bin/bash

docker compose down

rm -rf $HOME/data/{jellyfin,seerr,bazarr,radarr,prowlarr,qbittorrent}
mkdir -p $HOME/data/{jellyfin,seerr,bazarr,radarr,prowlarr,qbittorrent}/config
mkdir -p $HOME/data/jellyfin/cache

