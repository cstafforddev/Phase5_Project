From openjdk:8
EXPOSE 8088
Add target/docker-0.0.1-SNAPSHOT.war docker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/docker-0.0.1-SNAPSHOT.war"]
