FROM openjdk:slim

EXPOSE 8090
ADD  samplemicroserviceforecs-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]

