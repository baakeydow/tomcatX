#!/usr/bin/env bash

mv /usr/local/conf/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml && \
mv /usr/local/conf/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml && \
catalina.sh run