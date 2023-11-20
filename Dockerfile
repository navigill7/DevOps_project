FROM openjdk:8-jre-alpine

WORKDIR /app

COPY target/exe.jar /app/exe.jar

CMD ["java", "-jar", "exe.jar"]
