FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY ./thymeleaf/target/thymeleaf-0.0.1-SNAPSHOT.jar docker-spring-boot.jar
ENTRYPOINT ["java","-jar","/docker-spring-boot.jar"]
EXPOSE 8080