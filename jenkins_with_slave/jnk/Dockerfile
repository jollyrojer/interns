FROM centos:7

# Working directory after launching the containers
ENV JENKINS_HOME=/var/jenkins_home/ 
RUN chmod 777 /var
COPY Home /var/jenkins_home/  
VOLUME /var/jenkins_home/
RUN yum -y install java
COPY jenkins.war .

CMD ["/usr/bin/java", "-jar", "jenkins.war"] 
