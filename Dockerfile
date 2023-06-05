FROM tomcat:8-alpine

COPY target/moshe.war /usr/local/tomcat/webapps

EXPOSE 8080

