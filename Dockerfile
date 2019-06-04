FROM java:8
COPY target/rpm-eureka-server-0.0.1-SNAPSHOT.jar /tmp/rpm-eureka-server-0.0.1-SNAPSHOT.jar
CMD [ "java", "-jar", "/tmp/rpm-eureka-server-0.0.1-SNAPSHOT.jar", "--server.servlet.context-path=/rpm-eureka", "--spring.profiles.active=dev" ,"&" ]
