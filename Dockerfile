# Dockerfile
FROM openjdk:11-jdk-alpine
ARG JAR_FILE=target/algebra-app-1.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
