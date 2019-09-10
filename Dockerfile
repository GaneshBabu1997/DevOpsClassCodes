FROM tomcat
ADD addressbook.war target/addressbook.war usr/local/Tomcat/webapp
CMD ["catalina.sh","run"]
 
