# Pull base image 
From tomcat:8-jre8 

# Maintainer 

MAINTAINER "kserge2001yahoo.fr" 
COPY ./webapp/target/cnt /usr/local/tomcat/webapps




