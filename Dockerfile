FROM tomcat:8.0.20-jre8
COPY /mnt/projects/Sushant1/target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/hello-world.war
