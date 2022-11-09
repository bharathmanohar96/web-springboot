FROM openjdk:8-jdk-alpine
COPY /var/lib/jenkins/workspace/springbootdemo/target/sringbootdemo-0.0.1-SNAPSHOT.jar sringbootdemo-0.0.1-SNAPSHOT.jar 
CMD [ "java","-jar","/sringbootdemo-0.0.1-SNAPSHOT.jar " ]
EXPOSE 8080