# Use the official Tomcat base image
FROM tomcat:9.0

# Copy the application files to the webapps directory in Tomcat
COPY ./webapp/ /home/ec2-user/apache-tomcat-10.1.25/webapps/

# Expose port 9090 for Tomcat
EXPOSE 9090

# Start Tomcat server
CMD ["catalina.sh", "run"]
