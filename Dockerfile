FROM registry.access.redhat.com/ubi8/ubi:8.1-408
RUN dnf install -y java-11-openjdk.x86_64
COPY target/rhosReservationService-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080/tcp
CMD ["java", "-jar", "./app.jar"]
