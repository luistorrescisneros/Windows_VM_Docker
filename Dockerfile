FROM ubuntu:18.04

ENV DISPLAY=host.docker.internal:0.0

RUN apt-get update && apt-get install pcmanfm featherpad lxtask xterm -y

CMD ["pcmanfm"]