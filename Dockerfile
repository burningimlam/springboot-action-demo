FROM openjdk:17
WORKDIR /home
COPY ./*.jar app.jar
EXPOSE 8081
EXPOSE 80
CMD ["java", "-jar", "app.jar"]