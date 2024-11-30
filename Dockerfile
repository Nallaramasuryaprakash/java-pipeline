FROM openjdk:17-jdk-slim
WORKDIR /app
COPY HelloWorld.class /app
CMD ["java", "HelloWorld"]
