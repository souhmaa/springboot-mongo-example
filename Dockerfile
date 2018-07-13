FROM openjdk:8-jdk-alpine

WORKDIR /home

COPY build/libs/springboot-mongo-example-1.0.jar app.jar


ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]