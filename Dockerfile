FROM tomcat:latest
MAINTAINER uday
COPY ./webapp.war /usr/local/tomcat/webapps
