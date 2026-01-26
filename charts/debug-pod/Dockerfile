FROM ubuntu:26.04

RUN apt update -y
RUN apt upgrade -y
RUN apt install -y \
    curl \
    iputils-ping \
    wget \
    bind9-dnsutils \
    traceroute \
    netcat-traditional \
    tcpdump

CMD [ "/bin/bash","-c","sleep infinity" ]