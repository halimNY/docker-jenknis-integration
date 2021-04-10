FROM openjdk:8
EXPOSE 8080

ADD  target/docker-jenknis-integration.jar docker-jenknis-integration.jar
ENTRYPOINT [ "java","-jar","/docker-jenknis-integration.jar"]