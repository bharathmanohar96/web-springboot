FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/springbootdemo/target/sringbootdemo-0.0.1-SNAPSHOT.jar . 
CMD [ "java","-jar","/app/sringbootdemo-0.0.1-SNAPSHOT.jar " ]
EXPOSE 8080