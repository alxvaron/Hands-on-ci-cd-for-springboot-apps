FROM openjdk:8-jre-alpine
WORKDIR /springboot

ENV PORT 8080
CMD ["dir"]
COPY target/*.jar /opt/app.jar
WORKDIR /opt
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar
