FROM tomcat:8-jdk11-corretto-al2
COPY ./target/ExternalLab2023-AF.war /usr/local/tomcat/webapps/ExternalLab2023-AF.war

