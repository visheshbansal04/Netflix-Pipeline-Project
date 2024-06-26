# Use the official Tomcat 9 image with JDK 17
FROM tomcat:9.0.90-jdk17

# Set the working directory inside the container
WORKDIR /usr/local/tomcat

# Copy the web application (JSP and CSS) files into the Tomcat webapps directory
COPY src/main/webapp /usr/local/tomcat/webapps/Netflix-Pipeline-Project/
