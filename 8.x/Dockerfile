FROM newtoncodes/ubuntu:16.04

RUN curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && bash nodesource_setup.sh

RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get install -y nodejs
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
