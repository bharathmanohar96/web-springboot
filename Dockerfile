FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/var/lib/jenkins/workspace/springbootdemo/target/*.jar
COPY ${JAR_FILE} sringbootdemo-0.0.1-SNAPSHOT.jar
CMD [ "java","-jar","/sringbootdemo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080