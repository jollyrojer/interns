# Jenkins with slave Docker image
<img src="http://jenkins-ci.org/sites/default/files/jenkins_logo.png"/>


This is a functional Jenkins server with jenkins-slave in Centos:7

Summary
-------

This image contains:
* Jenkins
* Java-1.8.0-openjdk

### About Jenkins Slave

### A Slave is a Java executable that runs on a remote machine. Following are the characteristics of Jenkins Slaves:

* It hears requests from the Jenkins Master instance.
* Slaves can run on a variety of operating systems.
* The job of a Slave is to do as they are told to, which involves executing build jobs dispatched by the Master.
* You can configure a project to always run on a particular Slave machine, or a particular type of Slave machine, or simply let Jenkins pick the next available Slave.

### Exposed ports

* 8083 (Jenkins with slave)

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
* jenkins and jenkins-slave containers running on:
```
    localhost:8083
```

You can read more about JENKINS [here](https://jenkins.io).
