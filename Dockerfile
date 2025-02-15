# Use an official Tomcat runtime as a parent image
FROM tomcat:9.0-jdk11-openjdk

# Set the working directory inside the container
WORKDIR /usr/local/tomcat/webapps/

# Copy the WAR file from the target directory to the Tomcat webapps directory
COPY target/MyWebApp.war ./MyWebApp.war

# Expose port 8080 to the outside world
EXPOSE 8080

# Run Tomcat server
CMD ["catalina.sh", "run"]