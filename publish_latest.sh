#!/usr/bin/env bash
docker build -t tomcatx . && \
docker tag tomcatx:latest bndao/tomcatx:latest && \
docker push bndao/tomcatx:latest && \
echo 'new image successfully published !'