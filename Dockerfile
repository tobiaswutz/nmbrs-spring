FROM openjdk:11-jre-slim
COPY deploy/backend-0.0.1-SNAPSHOT.jar app.jar
# EXPOSE 8080
EXPOSE 0.0.0.0:$PORT
ENTRYPOINT ["java", "-jar", "app.jar"]