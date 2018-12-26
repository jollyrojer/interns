FROM centos:7
ENV JENKINS_HOME=/var/jenkins_home/
RUN chmod 777 /var
COPY Home /var/jenkins_home/
COPY ./plugins /var/jenkins_home/plugins
VOLUME /var/jenkins_home/
RUN yum -y install java
COPY jenkins.war .


CMD ["/usr/bin/java", "-jar", "jenkins.war"] 

	