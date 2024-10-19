FROM openjdk:17
WORKDIR /app

# Copy the Maven project files
COPY pom.xml ./
COPY src ./src

# Build the project
RUN ./mvnw package

# Copy the generated JAR file
COPY target/Food_order_web.jar Food_order_web.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Food_order_web.jar"]
