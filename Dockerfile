FROM openjdk:8-jdk-alpine
WORKDIR /var/lib/jenkins/workspace/springbootdemo/target/
CMD [ "java","-jar","/sringbootdemo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080