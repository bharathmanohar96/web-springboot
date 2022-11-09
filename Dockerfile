FROM openjdk:8-jdk-alpine
WORKDIR /var/lib/jenkins/workspace/springbootdemo/target/
CMD [ "java","-jar","/var/lib/jenkins/workspace/springbootdemo/target/sringbootdemo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080