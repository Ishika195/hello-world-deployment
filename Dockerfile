FROM openjdk:8
ADD target/helloishika-0.0.1-SNAPSHOT.jar helloishika-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/helloishika-0.0.1-SNAPSHOT.jar"]
EXPOSE 9000
