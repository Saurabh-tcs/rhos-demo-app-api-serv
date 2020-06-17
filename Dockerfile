FROM adoptopenjdk/openjdk8:ubi-slim
COPY target/rhosReservationService-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
