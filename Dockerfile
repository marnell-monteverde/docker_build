FROM python

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y screen

COPY . /app
WORKDIR /app


ENTRYPOINT ["/bin/bash"]
