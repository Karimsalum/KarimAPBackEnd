FROM amazoncorretto:1.8
MAINTAINER Karim
COPY target/karim-0.0.1-SNAPSHOT.jar karim-app.jar
ENTRYPOINT ["java","-jar","/karim-app.jar"]
