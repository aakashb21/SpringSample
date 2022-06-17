FROM openjdk:8-jdk-alpine

RUN mkdir -p /usr/src/app

COPY . /usr/src/app

WORKDIR /usr/src/app

ENTRYPOINT ["java","-jar","target/SpringSample-0.0.1-SNAPSHOT.war"]