FROM openjdk:17-alpine
COPY /target/javaapp.jar javaapp.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","javaapp.jar"]
