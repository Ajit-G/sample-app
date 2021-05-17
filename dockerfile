FROM openjdk:1.8
RUN mkdir /sampleapp
WORKDIR /sampleapp
COPY ./target/*.war .
EXPOSE 9000

CMD java -jar simple-app-3.0.0-SNAPSHOT.war
