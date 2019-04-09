
FROM tomcat

#RUN apt-get update -y

#RUN apt-get install default-jre -y

CMD mkdir /app

WORKDIR /app/

ADD . /app


EXPOSE 8080

CMD java -jar target/hello-dropwizard-1.0-SNAPSHOT.jar server example.yaml
