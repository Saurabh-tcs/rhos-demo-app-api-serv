FROM adoptopenjdk/openjdk8:ubi-slim
RUN addgroup -S jboss && adduser -S jboss -G jboss
USER jboss:jboss
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
