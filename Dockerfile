FROM openjdk:8-jdk-alpine
LABEL MAINTAINER="amit.fegade@gmail.com" \
          version="1.0"  
COPY target/*.jar  app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]