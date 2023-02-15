FROM openjdk:11-jre-slim
COPY deploy/backend-0.0.1-SNAPSHOT.jar app.jar
ENV PORT 8080
EXPOSE $PORT
ENTRYPOINT ["java", "-jar", "app.jar"]