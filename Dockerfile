FROM adoptopenjdk/openjdk8
COPY target/rhosReservationService-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080/tcp
CMD ["java", "-jar", "./app.jar"]
