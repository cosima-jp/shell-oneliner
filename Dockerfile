FROM ubuntu:20.04
WOEKDIR /playground
RUN apt update
RUN apt upgrade -y
RUN apt install git vim bc man gawk -y
