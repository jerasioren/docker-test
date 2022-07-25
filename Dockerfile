FROM tomcat:8.0.20-jre8

RUN mkdir -p /usr/local/tomcat/webapps/ROOT

ENV PROJECT_HOME /usr/local/tomcat/webapps/ROOT

COPY  index.html $PROJECT_HOME/
