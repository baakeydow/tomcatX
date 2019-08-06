#!/usr/bin/env bash
docker rmi -f tomcatx:latest
docker build --no-cache --pull -t tomcatx:latest .