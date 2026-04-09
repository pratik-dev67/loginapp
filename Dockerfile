FROM tomcat
#Take the war file and copy to webapps of tomcat 
USER root
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps
