FROM adoptopenjdk:11-jre-hotspot
MAINTAINER juanda121.com
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} examenFinal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/examenFinal-0.0.1-SNAPSHOT.jar"]