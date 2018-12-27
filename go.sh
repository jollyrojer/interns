#!/usr/bin/sh
curl  -L http://mirrors.jenkins.io/war-stable/latest/jenkins.war >jenkins.war
docker build -t test13 .
docker run -p 8083:8080 test13
