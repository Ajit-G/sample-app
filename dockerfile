FROM openjdk:8-slim
RUN mkdir /sampleapp
WORKDIR /sampleapp
COPY ./ simple-app-1.0.0-SNAPSHOT*.war

CMD java -jar simple-app-1.0.0-SNAPSHOT.war	
