FROM openjdk:17
LABEL maintainer="javaguides.net"
ADD target/spring-boot-crud-example-2-0.0.1-SNAPSHOT.jar spring-boot-crud-example.jar
ENTRYPOINT ["java", "-jar", "spring-boot-crud-example.jar"]