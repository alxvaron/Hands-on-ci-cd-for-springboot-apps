FROM debian

RUN apt-get update
RUN apt-get –y install openjdk-8-jdk

COPY . /app
CMD ["java", "-jar", "/app/target/app.jar"]
