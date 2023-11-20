FROM openjdk:17-jdk-slim
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]