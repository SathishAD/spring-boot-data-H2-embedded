FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/spring-h2-demo.jar /usr/local/tomcat/webapps/
