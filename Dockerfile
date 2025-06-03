FROM openjdk:8-jre-alpine
WORKDIR /app
COPY my-app.jar /app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "my-app.jar"]
