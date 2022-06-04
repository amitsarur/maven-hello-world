FROM adoptopenjdk/openjdk11:alpine-slim
COPY ./target/my-app-1.0-SNAPSHOT-shaded.jar my-app-1.0-SNAPSHOT-shaded.jar
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT-shaded.jar"]
