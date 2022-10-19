FROM tomcat
 USER root
 COPY Animals-1.0.war /usr/local/tomcat/webapps/
 CMD ["catalina.sh","run"] 
