# the first stage of our build will use a maven 3.6.1 parent image
FROM maven:3.9.2-eclipse-temurin-11-alpine AS MAVEN_BUILD

# copy the pom and src code to the container
COPY ./ ./

# package our application code
RUN mvn clean package

# the second stage of our build will use open jdk 8 on alpine 3.9
FROM eclipse-temurin:11-jdk-alpine

# copy only the artifacts we need from the first stage and discard the rest
COPY --from=MAVEN_BUILD ./target/studentservice-1.0.0-SNAPSHOT.jar /app.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/app.jar"]
