FROM rstudio/r-base:focal

LABEL maintainer "Wu YuQian <yqwu1983@126.com"

RUN apt-get update -y && apt-get install -y bedtools

RUN wget https://cdn.posit.co/r/ubuntu-2004/pkgs/r-4.3.3_1_amd64.deb && \
    apt-get update -qq && \
    DEBIAN_FRONTEND=noninteractive apt-get install -f -y ./r-4.3.3_1_amd64.deb && \
    ln -s /opt/R/4.3.3/bin/R /usr/bin/R && \
    ln -s /opt/R/4.3.3/bin/Rscript /usr/bin/Rscript && \
    ln -s /opt/R/4.3.3/lib/R /usr/lib/R && \
    rm r-4.3.3_1_amd64.deb && \
    rm -rf /var/lib/apt/lists/*

COPY runMGMT.sh /runMGMT.sh
COPY mgmt_pred.R /mgmt_pred.R
COPY installPackages.R /installPackages.R

RUN chmod 755 /mgmt_pred.R && chmod 755 /runMGMT.sh && Rscript /installPackages.R

CMD /runMGMT.sh
