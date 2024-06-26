# Use a base image with Java and Tomcat
FROM tomcat:9-jdk17

# Set the working directory to the Tomcat webapps directory
WORKDIR /home/ec2-user/apache-tomcat-9.0.90/webapps/

# Copy the .jsp and .css files into the webapps directory
COPY webapp/*.jsp ./
COPY webapp/*.css ./

# Expose port 8080 to the host
EXPOSE 8080
