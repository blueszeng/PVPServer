FROM beyondray/kbengine-mysql
MAINTAINER beyondray <yangzhilei01@corp.netease.com>

ENV USERNAME=beyondray
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ENV LOCALHOST false
WORKDIR /kbengine/assets

COPY  ./schema.sql .
COPY  ./config.sh .
COPY  ./res ./res
COPY  ./scripts ./scripts

RUN apt-get install -y iproute iproute-doc

EXPOSE 20013
EXPOSE 20015

ENTRYPOINT ["sh", "./config.sh"]
CMD ["/bin/bash"] 
