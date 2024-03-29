#
# Build stage
#
FROM maven:3.8.3-openjdk-17 AS build
COPY . .
RUN mvn clean install

#
# Package stage
#
FROM eclipse-temurin:17-jdk
COPY --from=build /target/vehicule-0.0.1-SNAPSHOT.jar vehicule.jar
# ENV PORT=8080
EXPOSE 8090
ENTRYPOINT ["java","-jar","vehicule.jar"]