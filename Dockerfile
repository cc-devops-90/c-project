# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chhaya_ghule" 
COPY ./webapp.war /usr/local/tomcat/webapps
