# Start with a base Tomcat image
FROM tomcat:9.0

RUN rm -rf /home/ec2-user/apache-tomcat-10.1.25/webapps/ROOT

# Copy your application files into the Tomcat webapps directory
COPY *.jsp ./webapp/ /home/ec2-user/apache-tomcat-10.1.25/webapps/ROOT/
COPY *.css ./webapp/ /home/ec2-user/apache-tomcat-10.1.25/webapps/ROOT/

# Expose Tomcat port (adjusting to 9090 as Tomcat default)
EXPOSE 9090

WORKDIR /home/ec2-user/apache-tomcat-10.1.25/bin

# Start Tomcat
CMD ["catalina.sh", "run"]
