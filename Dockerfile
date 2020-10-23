FROM ubuntu:focal-20201008
RUM apt-get update -y
RUN apt -get install -y python3-pip python-dev build-essential
COPY . /
WORKDIR /
CMD ["PYTHON3", "SETUP,PY"
