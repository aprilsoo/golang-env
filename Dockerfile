FROM golang:1.20

RUN apt-get update && apt-get install -y tree && apt-get install -y nano &&  apt-get install -y net-tools

WORKDIR /src

CMD ["bash"]
