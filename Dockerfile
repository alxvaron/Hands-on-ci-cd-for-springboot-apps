FROM ubuntu:latest

RUN mkdir /app

COPY target/data-0.0.1-SNAPSHOT.jar /app/data-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD "java" "-jar" "data-0.0.1-SNAPSHOT.jar"
