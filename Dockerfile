FROM openjdk:8-jdk-alpine
COPY ./target/todo-management-spring-boot-0.0.1-SNAPSHOT.war app.war
CMD ["java","-jar","app.war"]
