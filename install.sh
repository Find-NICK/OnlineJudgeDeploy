#!/bin/sh

pip install docker-compose
sudo curl -sSL get.docker.com | sh
docker-compose up -d
