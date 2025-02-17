FROM ubuntu:16.04
MAINTAINER Wiktor Kuśmirek "kusmirekwiktor@gmail.com"

# Setup a base system
RUN apt-get update && \
    apt-get install -y python:3-dev

CMD ["python3", "hello.py"]
