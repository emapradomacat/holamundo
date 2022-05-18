FROM openjdk:17-alpine3.14
WORKDIR /application
COPY build/libs/jb-hello-world-maven-0.2.0.jar ./
CMD ["java", "-jar", "jb-hello-world-maven-0.2.0.jar"]