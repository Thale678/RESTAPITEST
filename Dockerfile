# 1️⃣ Use an official Java runtime as a base image
FROM openjdk:17-jdk-slim

# 2️⃣ Set the working directory inside the container
WORKDIR /app

# 3️⃣ Copy the JAR file into the container
COPY target/RESTAPI.jar app.jar

# 4️⃣ Expose the application port
EXPOSE 8083

# 5️⃣ Run the application
CMD ["javacd ", "-jar", "app.jar"]