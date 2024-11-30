FROM openjdk:17-jdk-slim
WORKDIR /app
COPY HelloWorld.java /app
CMD ["java", "HelloWorld"]
