FROM ubuntu:latest
LABEL authors="laith"

ENTRYPOINT ["top", "-b"]