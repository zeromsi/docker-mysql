FROM openjdk:8
ADD target/dockerMysqlExample.jar dockerMysqlExample.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "dockerMysqlExample.jar"]