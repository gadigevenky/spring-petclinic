FROM openjdk:11-jre-slim
COPY target/java-app.jar /app/java-app.jar
CMD ["java", "-jar", "/app/java-app.jar"]
