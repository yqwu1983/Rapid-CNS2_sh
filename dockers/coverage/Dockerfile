FROM ubuntu:22.04

LABEL maintainer="Wu YuQian <yqwu1983@126.com>"

RUN apt-get update -y && apt-get install -y wget python3 python3-dev python3-pip && wget https://github.com/brentp/mosdepth/releases/download/v0.3.3/mosdepth -P /
RUN chmod 755 /mosdepth && pip install pandas matplotlib seaborn plotly kaleido

COPY runMosdepth.sh /runMosdepth.sh
COPY coverage_plot_plotly.py /coverage_plot.py
RUN chmod 777 /runMosdepth.sh && chmod 777 /coverage_plot.py

CMD /runMosdepth.sh
