FROM registry.access.redhat.com/ubi8/openjdk-17
WORKDIR /app
COPY target/*.jar java-hello.jar
EXPOSE 8080
CMD ["java", "-jar", "java-hello.jar"]
