FROM openjdk:8-jdk-alpine
WORKDIR /opt
COPY /var/lib/jenkins/workspace/springbootdemo/target/sringbootdemo-0.0.1-SNAPSHOT.jar . 
CMD [ "java","-jar","/opt/sringbootdemo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080