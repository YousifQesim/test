FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY ../thyme/thymeleaf/target/thymeleaf-0.0.1-SNAPSHOT.jar thymeleaf-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/thymeleaf-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080