# Use a Linix image with Tomcat 10
FROM eclipse-temurin:21-jdk

# Copy in our ROOT.war to the right place in the container
COPY ROOT.war /usr/local/tomcat/webapps/

