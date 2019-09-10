FROM tomcat
ADD addressbook.war target/addressbook.war \Program Files\Apache Software Foundation\Tomcat 8.5\webapps
CMD ["catalina.sh","run"]
