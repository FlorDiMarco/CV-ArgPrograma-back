FROM amazoncorretto:11-alpine-jdk
MAINTAINER FDM
COPY target/FDM-0.0.1-SNAPSHOT.jar  fdm.jar
ENTRYPOINT ["java","-jar","/fdm.jar"]