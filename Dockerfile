FROM eclipse-temurin:17-jdk-jammy

# Set the memory limits
ENV JAVA_OPTS="-Xmx512m -Xms256m"

# Expose the container's port
EXPOSE 8080

WORKDIR /app

COPY build .

ENTRYPOINT ["java", "-jar", ""]