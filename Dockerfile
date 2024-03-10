FROM openjdk:17
LABEL maintainer="petProject"
ADD build/libs/springboot-rest-demo-0.0.1-SNAPSHOT.jar springboot-rest-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-rest-demo.jar"]
