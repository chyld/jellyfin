#!/bin/bash

docker compose down

cd $HOME/data/jellyfin
rm -rf cache config
mkdir  cache config

