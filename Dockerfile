FROM tomcat:8-jdk11-corretto-al2
COPY ./target/MyJspApp.war /usr/local/tomcat/webapps/MyJspApp.war

#FROM it is used to have the required image for our application.
#COPY it is used when the present directory file will be run through the tomcat server(execute and build)from folder present in our system.
