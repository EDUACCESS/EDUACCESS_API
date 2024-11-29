FROM openjdk:21-jdk-slim
ARG JAR_FILE=target/eduaccess_v1-0.0.1.jar
COPY ${JAR_FILE} eduaccess-api.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "eduaccess_v1.jar"]