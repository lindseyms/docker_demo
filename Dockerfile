FROM openjdk:11
ADD target/docker_demo-0.0.1-SNAPSHOT.jar docker_demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ("java", "-jar", "docker_demo-0.0.1-SNAPSHOT.jar")