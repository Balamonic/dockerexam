FROM openjdk:8
ADD target/spring-boot-docker-mysql.jar spring-boot-docker-mysql.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "spring-boot-docker-mysql.jar"]