# Java JAR application - build the JAR with Maven, then run it
FROM eclipse-temurin:17-jre
WORKDIR /app
COPY app.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
