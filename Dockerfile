FROM openjdk:17
WORKDIR /app
COPY target/config-server.jar config-server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "config-server.jar"]
