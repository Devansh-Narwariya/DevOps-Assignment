FROM openjdk:17-alpine
EXPOSE 8080
ADD target/springboot-docker-assgn.jar springboot-docker-assgn.jar
ENTRYPOINT ["java","-jar","/springboot-docker-assgn.jar"]