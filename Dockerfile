FROM centos:7
ENV JENKINS_HOME=/var/jenkins_home/
VOLUME /var/jenkins_home/
RUN yum -y install java
COPY jenkins.war .
CMD ["/usr/bin/java", "-jar", "jenkins.war"] 
