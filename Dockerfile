FROM eclipse-temurin:17-jdk-jammy

# Expose the container's port
EXPOSE 8080

WORKDIR /app

COPY build/libs/*.jar .

ENTRYPOINT ["java", "-jar", "docker-spring-boot-0.0.1-SNAPSHOT.jar"]