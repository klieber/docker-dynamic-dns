FROM ubuntu:18.04

RUN apt-get -q update
RUN apt-get install -y curl

ADD update-dns /update-dns

ENTRYPOINT ["/update-dns"]
