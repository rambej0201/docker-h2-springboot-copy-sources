FROM adoptopenjdk/openjdk11:latest

EXPOSE 8080

ADD target/localtokube-0.0.1-SNAPSHOT.jar localtokube.jar

ENTRYPOINT ["java", "-jar", "localtokube.jar"]