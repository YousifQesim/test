FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY ./thymeleaf/target/thymeleaf-SNAPSHOT.jar thymeleaf-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/thymeleaf-SNAPSHOT.jar"]
EXPOSE 3000