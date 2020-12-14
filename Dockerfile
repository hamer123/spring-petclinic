FROM openjdk:11.0.2-jre-stretch

VOLUME /tmp

COPY target/spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
