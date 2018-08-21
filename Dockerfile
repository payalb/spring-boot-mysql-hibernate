FROM openjdk:8-alpine

ADD target/spring-boot-mysql-hibernate-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "spring-boot-mysql-hibernate-0.0.1-SNAPSHOT.jar"]