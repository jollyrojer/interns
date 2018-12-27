# Jenkins with slave and nexus server Docker image
<img src="https://www.google.ru/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwi_mM6g7L_fAhWQOSwKHRKiBTcQjRx6BAgBEAU&url=https%3A%2F%2Fhackernoon.com%2Fcontinuous-delivery-of-react-app-with-jenkins-and-docker-8a1ae1511b86&psig=AOvVaw2veKTAtvqvync0lhxT8iFX&ust=1545994428887560"/>

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

I created script with installation jenkins from official site and command docker-compose up.


  1. Run the command:
```
    sh g1o.sh
```
  2. Go to the browser and write 
```
    localhost:8083
```

You can read more about JENKINS [here](https://jenkins.io).
