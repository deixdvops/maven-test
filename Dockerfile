# Pull base image 
FROM tomcat:8-jre8 
EXPOSE 8082
# Maintainer 
MAINTAINER "deix-Cole" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
