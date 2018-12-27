# Jenkins with slave Docker image
<img src="http://jenkins-ci.org/sites/default/files/jenkins_logo.png"/>


This is a functional Jenkins server with jenkins-slave in Centos:7

Summary
-------

This image contains:
* Jenkins
* Java-1.8.0-openjdk
* Jenkins-slave

### Exposed ports

* 8083 (Jenkins and slave)

Installation
------------
* Clone the repo, enter the folder

Usage
-----

I created scripts with installation jenkins from official site, installation and launch jenkins-slave and command docker-compose up.


  1. Run the command:
```
    sh g1o.sh
```
  2. Go to the browser and write 
* jenkins:
```
    localhost:8083
```

You can read more about JENKINS [here](https://jenkins.io).
