#!/usr/bin/sh
curl -L http://mirrors.jenkins.io/war-stable/latest/jenkins.war > jnk/jenkins.war
docker-compose up