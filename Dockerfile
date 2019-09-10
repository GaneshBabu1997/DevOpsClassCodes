FROM tomcat
 
COPY target/addressbook.war /usr/share/tomcat/webapps/
CMD [“Catalina.sh”,”run”]
