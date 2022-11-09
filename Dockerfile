FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/sringbootdemo-0.0.1-SNAPSHOT.jar . 
CMD [ "java","-jar","/app/sringbootdemo-0.0.1-SNAPSHOT.jar " ]
EXPOSE 8080