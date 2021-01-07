FROM biobuilds/build-x86_64

# RUN apt-get -y update

RUN apt-get -y install git

RUN apt-get -y install curl


COPY NAE/AppDef.json /etc/NAE/AppDef.json
RUN curl --fail -X POST -d @/etc/NAE/AppDef.json https://api.jarvice.com/jarvice/validate
