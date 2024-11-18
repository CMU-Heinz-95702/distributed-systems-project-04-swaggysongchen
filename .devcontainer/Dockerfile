FROM maven:3.8.5-openjdk-11-slim

# Set the working directory
WORKDIR /workspace

# Copy project files into the container
COPY . .

# Install Maven dependencies
RUN mvn dependency:resolve

# Expose port 8080 for the web server
EXPOSE 8080

# Start Tomcat server after the container starts
CMD ["mvn", "tomcat7:run"]
