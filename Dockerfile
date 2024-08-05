FROM tomcat:9-jdk17
COPY ./target/car-booking.webapp.war /usr/local/tomcat/webapps/car-booking.webapp.war
EXPOSE 8080
CMD [ "catalina.sh", "run" ]
