FROM adoptopenjdk/openjdk8:ubi-slim
COPY target/rhosReservationService-0.0.1-SNAPSHOT.jar app.jar
USER 1001300000:1001300000
ENTRYPOINT ["java","-jar","/app.jar"]
