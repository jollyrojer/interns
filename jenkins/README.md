# Jenkins Docker image
<img src="http://jenkins-ci.org/sites/default/files/jenkins_logo.png"/>

This is a functional Jenkins server on Centos:7

Summary
-------

This image contains:
* Centos:7
* Jenkins
* Java-1.8.0-openjdk

### Exposed ports

* 8083 (Jenkins)

Installation
------------
* Clone the repo, enter the folder

Usage
-----

I created script with installation jenkins from official site and commands docker build and docker run.


  1. Run the command:
```
    sh g1o.sh
```
  2. Go to the browser and write 
```
    localhost:8083
```

You can read more about JENKINS [here](https://jenkins.io).
