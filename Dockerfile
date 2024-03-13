FROM openjdk:17-jdk-alpine
WORKDIR /app
LABEL maintainer="petProject"
COPY build/libs/springboot-rest-demo-0.0.1-SNAPSHOT.jar springboot-rest-demo.jar
EXPOSE 8080
CMD ["java", "-jar", "springboot-rest-demo.jar"]
