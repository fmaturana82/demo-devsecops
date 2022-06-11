FROM openjdk:11-jdk-oraclelinux7

EXPOSE 8080

ADD target/demo-devsecops-0.0.1-SNAPSHOT.jar /app/app.jar

WORKDIR /app

CMD java -jar app.jar
