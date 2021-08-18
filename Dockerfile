FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/SpringBootRestWithH2.jar /usr/local/tomcat/webapps/
