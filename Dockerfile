# Build stage
FROM maven:3.8.4-openjdk-17 AS build
COPY . .
RUN mvn clean package

# Package stage
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/2k23-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "app.jar"]
