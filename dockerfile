FROM tomcat:latest

COPY ./application/binary/webSocket.war /usr/local/tomcat/webapps/
