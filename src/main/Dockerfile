# Start with a base Tomcat image
FROM tomcat:9.0

# Copy your application files into the Tomcat webapps directory
COPY /var/lib/jenkins/workspace/New\ Project/src/main/webapp/ /home/ec2-user/apache-tomcat-10.1.25/webapps/ROOT/

# Expose Tomcat port (adjusting to 9090 as Tomcat default)
EXPOSE 9090

# Start Tomcat
CMD ["/home/ec2-user/apache-tomcat-10.1.25/bin/catalina.sh", "run"]
