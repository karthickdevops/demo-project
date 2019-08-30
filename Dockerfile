FROM openjdk:8-jdk-alpine
RUN  adduser -D karthik
USER karthik
ADD target/demo-project*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
