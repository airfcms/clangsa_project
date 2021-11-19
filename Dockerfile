FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y && apt-get upgrade -y && apt-get install build-essential -y && \
apt-get install cmake -y && apt-get install git -y && apt-get install clang-12 --install-suggests -y

#CMD ["sleep", "infinity"]
