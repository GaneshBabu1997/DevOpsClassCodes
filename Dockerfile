FROM tomcat
ADD addressbook.war 192.168.1.17:"C:\Program Files\Apache Software Foundation\Tomcat 8.5\webapps\
CMD ["catalina.sh","run"]
 
