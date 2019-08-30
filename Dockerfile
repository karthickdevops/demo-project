FROM openjdk:8-jdk-alpine
RUN  adduser -D karthi
USER karthi
ADD target/demo-project-demo-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
