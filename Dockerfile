# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "Rajkiran <rajkiran@cvcorp.in>"

# Copy to images tomcat path
ADD target/*.war /usr/local/tomcat/webapps/

EXPOSE 4545
