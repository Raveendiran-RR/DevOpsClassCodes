FROM tomcat
COPY addressbook.war /usr/local/tomcat/webapps/addressbook.war
CMD ["catalina.sh","run"]
