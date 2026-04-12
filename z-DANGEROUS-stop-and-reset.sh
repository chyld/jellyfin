#!/bin/bash

docker compose down

rm -rf   $HOME/data/{jellyfin,seerr,bazarr,radarr,sonarr,prowlarr,qbittorrent}
mkdir -p $HOME/data/{jellyfin,seerr,bazarr,radarr,sonarr,prowlarr,qbittorrent}/config
mkdir -p $HOME/data/jellyfin/cache

