FROM openjdk:17
WORKDIR /home
COPY ./target/*.jar app.jar
EXPOSE 8081
EXPOSE 80
CMD ["java", "-jar", "app.jar"]
