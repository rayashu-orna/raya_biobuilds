FROM biobuilds/build-x86_64

RUN apt-get -y update

RUN apt-get -y install git

RUN apt-get -y install curl
