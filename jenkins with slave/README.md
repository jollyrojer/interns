# In this project there are 2 containers with Jenkins and Jenkins-Slave
<img src="http://jenkins-ci.org/sites/default/files/jenkins_logo.png"/>


This is a functional Jenkins server with jenkins-slave in Centos:7

Summary
-------

This image contains:
* Jenkins
* Java-1.8.0-openjdk


### Exposed ports

* 8083 (Jenkins with slave node)

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
```
    localhost:8083
```

You can read more about JENKINS [here](https://jenkins.io).
