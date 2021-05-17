FROM openjdk:8-slim
RUN mkdir /sampleapp
WORKDIR /sampleapp
COPY ./target/*.war .
EXPOSE 9000

CMD java -jar simple-app-1.0.0-SNAPSHOT.war
