# Use TomEE 10.0.27 with JDK 21
FROM tomee:10.0.27-jdk-21

# Copy the ROOT.war file to the appropriate directory
COPY ROOT.war /usr/local/tomee/webapps/

