FROM openjdk:17-alpine
WORKDIR /usr/app/
COPY /target/javaapp.jar javaapp.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","javaapp.jar"]