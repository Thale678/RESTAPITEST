FROM tomcat:10-jdk17
LABEL maintainer="ManishThale"

# Copy the WAR file into Tomcat's webapps directory
COPY target/resttest.war /usr/local/tomcat/webapps/

# Expose the port (default Tomcat port)
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]