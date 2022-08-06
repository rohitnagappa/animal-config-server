FROM openjdk:11-slim as build

MAINTAINER "ROHIT NAGAPPA"

COPY build/libs/animal-config-server-0.0.1-SNAPSHOT.jar animal-config-server.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "/animal-config-server.jar"]