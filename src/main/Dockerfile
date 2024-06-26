# Use an official Tomcat runtime as a parent image
FROM tomcat:9.0.90-jdk17

# Set the working directory
WORKDIR /var/lib/jenkins/workspace/Docker/

# Copy the current directory contents into the container at /usr/local/tomcat/webapps/
COPY src/main/webapp /usr/local/tomcat/webapps/Netflix-Pipeline-Project/

# Expose port 8080 to the outside world
EXPOSE 9090
