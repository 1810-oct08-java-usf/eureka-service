FROM openjdk:8-jdk-alpine
#ADD . /eureka-service
#WORKDIR /eureka-service
COPY target/eureka-server-0.0.1-SNAPSHOT.jar /tmp/eureka-server-0.0.1-SNAPSHOT.jar
#EXPOSE 8761
CMD ["java", "-jar", "target/eureka-server-0.0.1-SNAPSHOT.jar","--server.servlet.context-path=/rpm-eureka","&"]
