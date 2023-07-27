FROM ubuntu:latest
LABEL authors="sanga"

ENTRYPOINT ["top", "-b"]