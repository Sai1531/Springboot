FROM tomcat:9.0
ADD target/WebApp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
