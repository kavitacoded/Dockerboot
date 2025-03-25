FROM openjdk:17-alpine
COPY /target/javaapp.jar javaapp.jar
ENTRYPOINT ["java","-jar","javaapp.jar"]
