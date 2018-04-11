FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev
WORKDIR /app
COPY . /app
ENV DEBUG=True
EXPOSE 80
