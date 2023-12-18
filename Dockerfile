FROM maven:3.8.4-jdk-11 AS build

WORKDIR /app

COPY . .

RUN mvn clean install

FROM openjdk:11-jre-slim

COPY --from=build/app/target/app.jar /app.jar

CMD ["java", "-jar" , "/app.jar"]
