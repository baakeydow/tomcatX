#!/usr/bin/env bash
docker stop tomcat9_container ; \
docker rm tomcat9_container ; \
docker-compose up --force-recreate -d && \
docker logs -f tomcat9_container
