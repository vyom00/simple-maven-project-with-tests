
FROM nginx

#RUN apt-get update -y

#RUN apt-get install default-jre -y

#CMD mkdir /app

WORKDIR /app/

ADD . /app

EXPOSE 8080



