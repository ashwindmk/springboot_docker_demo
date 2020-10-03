FROM openjdk:latest

ADD target/springboot-docker-demo-0.0.1.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080
