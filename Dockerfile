FROM ubuntu:trusty

RUN apt-get update && \
    apt-get install -y wget

RUN cd /opt && \
    wget -c https://deb.nodesource.com/setup_6.x && \
    chmod +x setup_6.x && \
    ./setup_6.x

RUN apt-get install -y --force-yes nodejs


