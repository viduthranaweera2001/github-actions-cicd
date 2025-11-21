#FROM ubuntu:latest
#LABEL authors="viduthranaweera"
#
#ENTRYPOINT ["top", "-b"]

FROM openjdk:17
EXPOSE 8080
ADD target/springboot-image.jar springboot-image.jar
ENTRYPOINT ["java","-jar","/springboot-image.jar"]