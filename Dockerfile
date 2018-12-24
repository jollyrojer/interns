FROM centos:7
ENV JENKINS_HOME=/var/jenkins_home/
VOLUME /var/jenkins_home/
RUN yum -y install java
COPY jenkins.war .
EXPOSE 8083 8080
CMD ["/usr/bin/java", "-jar", "jenkins.war"] 


	