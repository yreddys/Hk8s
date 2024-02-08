FROM openjdk:17-alpine
WORKDIR /opt
ENV PORT 9090
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar