FROM openjdk:8
EXPOSE 8081
ADD target/jenkins.jar jenkins.jar
ENTRYPOINT ["java","-jar","/jenkins.jar"]