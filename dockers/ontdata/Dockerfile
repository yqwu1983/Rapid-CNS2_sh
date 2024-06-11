FROM ubuntu:22.04

LABEL maintainer="Wu YuQian <yqwu1983@126.com>"

RUN apt-get update -y && apt-get install -y wget

COPY runDown.sh /runDown.sh
RUN chmod 777 /runDown.sh

CMD /runDown.sh
