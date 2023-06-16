FROM tomcat:11.0.0-M7-jdk21-openjdk-bookworm
COPY **/*war. /var/lib/tomcat9/webapps/jemkins.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
