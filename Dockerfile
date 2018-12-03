FROM openjdk:8-jdk-alpine
#ADD . /eureka-service
#WORKDIR /eureka-service
COPY target/rpm-eureka-server-0.0.1-SNAPSHOT.jar /tmp/rpm-eureka-server-0.0.1-SNAPSHOT.jar
#EXPOSE 8761
CMD ["java", "-jar", "target/rpm-eureka-server-0.0.1-SNAPSHOT.jar","--server.servlet.context-path=/rpm-eureka","&"]
