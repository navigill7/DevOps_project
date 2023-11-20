# Use the official image as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the executable JAR file into the container at /app
COPY exe.jar /app/exe.jar

# Run the JAR file
CMD ["java", "-jar", "exe.jar"]