FROM golang:1.20

RUN apt-get update

WORKDIR /src

VOLUME /src

CMD ["bash"]
