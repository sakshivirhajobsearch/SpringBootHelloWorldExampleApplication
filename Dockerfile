FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/SpringBootHelloWorldExampleApplication.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar", "--server.port=8081"]
