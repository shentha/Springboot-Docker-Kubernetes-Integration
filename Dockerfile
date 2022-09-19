FROM openjdk:11
EXPOSE 8081
ADD target/lms-docker.jar lms-docker.jar
ENTRYPOINT ["java", "-jar", "/lms-docker.jar"]