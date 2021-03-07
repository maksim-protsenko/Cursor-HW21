FROM openjdk:15-jdk-alpine
EXPOSE 8080
VOLUME /tmp
ARG JAR_FILE=target/HW21-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]