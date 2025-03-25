FROM openjdk:17-alpine
COPY /target/javaapp.jar /usr/app/javaapp.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","javaapp.jar"]
