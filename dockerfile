FROM openjdk:11-jdk-alpine
ADD target/helloapp.jar HelloApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","HelloApp-0.0.1-SNAPSHOT.jar"]
