FROM tomcat:8.0
MAINTAINER Stefan Schmeisser <mail@stefanschmeisser.com>

ADD tomcat-users.xml /usr/local/tomcat/conf/

EXPOSE 8080
