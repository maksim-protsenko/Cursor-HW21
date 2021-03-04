FROM openjdk:15-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/HW21-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]