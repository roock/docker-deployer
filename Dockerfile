FROM debian:jessie

RUN apt-get update
RUN apt-get install openssh-client -y
RUN apt-get install php5-cli -y


