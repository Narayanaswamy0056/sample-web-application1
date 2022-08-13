FROM tomcat 
WORKDIR webapps 
COPY target/WebApp.war .
