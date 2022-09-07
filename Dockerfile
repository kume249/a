FROM amazoncorretto:17
WORKDIR /tmp
ADD build/libs/helloworld-0.0.1-SNAPSHOT.jar /tmp/helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/tmp/helloworld-0.0.1-SNAPSHOT.jar"]
