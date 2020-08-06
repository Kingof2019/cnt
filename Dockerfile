# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sani-ous@yahoo.fr" 
COPY ./webapp/target/cnt /usr/local/tomcat/webapps
