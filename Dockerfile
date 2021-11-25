FROM ubuntu:latest
RUN apt-get update && \
   apt-get -y install default-jdk

RUN mkdir /app
COPY ./target/data-0.0.1-SNAPSHOT.jar /app/data-0.0.1-SNAPSHOT.jar
WORKDIR /app
