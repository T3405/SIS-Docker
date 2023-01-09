FROM ubuntu:23.04
WORKDIR /var/sis
COPY install.sh .
ARG ROOT_PW='test'

RUN ./install.sh && rm ./install.sh

RUN echo "root:$ROOT_PW" | chpasswd
