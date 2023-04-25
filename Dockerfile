FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
COPY target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/hello-world.war
