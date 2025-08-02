FROM openjdk:17.0.1-jdk-slim
COPY target/*.jar springbootfirst.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","springbootfirst.jar"]