from ubuntu:latest

run apt-get update && apt-get install -y \
  zip \
  unzip

run useradd josh

user josh

volume /home/josh

workdir /home/josh
