# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "rajindergandhi@gmail.com" 
COPY /opt/apache-tomcat-9.0.39/webapps/webapp.war /usr/local/tomcat/webapps

