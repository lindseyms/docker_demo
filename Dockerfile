FROM openjdk:11
EXPOSE 8080
ADD target/docker_demo-0.0.1-SNAPSHOT.jar docker_demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT exec java $JAVA_OPTS -jar docker_demo-0.0.1-SNAPSHOT.jar
#ENTRYPOINT ["java", "-jar", "docker_demo-0.0.1-SNAPSHOT.jar"]