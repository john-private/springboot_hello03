FROM registry.access.redhat.com/ubi8/openjdk-17:1.16 
WORKDIR /app
COPY target/*.jar java-hello.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "java-hello.jar"]
