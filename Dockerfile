FROM --platform=amd64 ubuntu:latest
RUN mkdir /picoCTF
WORKDIR /picoCTF
ADD . /picoCTF