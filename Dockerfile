FROM openjdk:17
MAINTAINER "Akhil"
COPY target/AdditionApp1-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
