FROM openjdk:11-jre-slim

WORKDIR /app

COPY ./blynk-server_2.jar /app/blynk-server.jar

EXPOSE 8080

CMD ["java", "-jar", "blynk-server_2.jar", "-dataFolder", "/app/data"]