FROM openjdk:11
MAINTAINER haticeGunes
COPY target/hello-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]