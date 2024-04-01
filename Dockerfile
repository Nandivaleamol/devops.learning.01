FROM tomcat:8.0.20-jre8
MAINTAINER Amol <amol@gmail.com>
EXPOSE 8080
COPY target/DevOps-Learning02.war /usr/local/tomcat/webapps/DevOps-Learning02.war
