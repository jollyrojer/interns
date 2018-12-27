# Jenkins with slave Docker image
<img src="https://cdn-images-1.medium.com/max/1600/1*DpUVWTopUJr6ZvmPiapLCw.png"/>


This is a functional Jenkins server with jenkins-slave and nexus server in Centos:7

Summary
-------

This image contains:
* Jenkins
* Java-1.8.0-openjdk
* Jenkins-slave
* Nexus

### Exposed ports

* 8083 (Jenkins and slave)
* 8089 (Nexus server)

Installation
------------
* Clone the repo, enter the folder

Usage
-----

I created scripts with installation jenkins and nexus from official site, installation and launch jenkins-slave and command docker-compose up.


  1. Run the command:
```
    sh g1o.sh
```
  2. Go to the browser and write 
* jenkins:
```
    localhost:8083
```
* nexus
```
    localhost:8089
```

You can read more about JENKINS [here](https://jenkins.io).
NEXUS [here](https://www.sonatype.com/nexus-repository-sonatype).

