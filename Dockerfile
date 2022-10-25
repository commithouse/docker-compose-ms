FROM openjdk:18-jdk-alpine3.15
MAINTAINER baeldung.com
COPY primeiro-ms/target/primeiro-ms-0.0.1-SNAPSHOT.jar primeiro-ms-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/primeiro-ms-0.0.1-SNAPSHOT.jar"]