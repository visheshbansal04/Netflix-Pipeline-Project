# Start with a base Tomcat image
FROM tomcat:9.0

# Remove the default Tomcat webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your application directory into Tomcat webapps directory
COPY /var/lib/jenkins/workspace/New\ Project/src/main/webapp/ /usr/local/tomcat/webapps/ROOT/

# Expose Tomcat port (adjusting to 9090 as Tomcat default)
EXPOSE 9090

# Start Tomcat
CMD ["catalina.sh", "run"]
