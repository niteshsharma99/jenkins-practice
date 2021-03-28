FROM tomcat:8.5.50-jdk8-openjdk
MAINTAINER nitesh sharma
COPY ./hello-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
