ROM openjdk:11-jre-slim

WORKDIR /app

COPY ./blynk-server_2.jar /app/blynk-server_2.jar
COPY ./server.properties /app/server.properties

RUN mkdir -p /app/data

EXPOSE 80 443

CMD ["java", "-jar", "blynk-server_2.jar", "-dataFolder", "/app/data"]