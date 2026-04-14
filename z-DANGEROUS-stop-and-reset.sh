#!/bin/bash

docker compose down

rm -rf   $HOME/data/{jellyfin,seerr,bazarr,radarr,sonarr,whisparr,prowlarr,qbittorrent}
mkdir -p $HOME/data/{jellyfin,seerr,bazarr,radarr,sonarr,whisparr,prowlarr,qbittorrent}/config
mkdir -p $HOME/data/jellyfin/cache
mkdir -p $HOME/data/stash/{config,metadata,generated,cache,blobs}

