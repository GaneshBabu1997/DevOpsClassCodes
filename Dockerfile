FROM tomcat
ADD addressbook.war target/addressbook.war
CMD ["catalina.sh","run"]
