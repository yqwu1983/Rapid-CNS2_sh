FROM rstudio/r-base:focal

LABEL MAINTAINER="Wu YuQian <yqwu1983@126.com>"

RUN wget https://cdn.posit.co/r/ubuntu-2004/pkgs/r-4.3.3_1_amd64.deb && \
    apt-get update -qq && \
    DEBIAN_FRONTEND=noninteractive apt-get install -f -y ./r-4.3.3_1_amd64.deb && \
    ln -s /opt/R/4.3.3/bin/R /usr/bin/R && \
    ln -s /opt/R/4.3.3/bin/Rscript /usr/bin/Rscript && \
    ln -s /opt/R/4.3.3/lib/R /usr/lib/R && \
    rm r-4.3.3_1_amd64.deb && \
    rm -rf /var/lib/apt/lists/*

COPY methylation_classification_nanodx.R /nanodx.R
COPY runClassification.sh /runClassification.sh
COPY installPackages.R /installPackages.R

RUN chmod 755 /nanodx.R /runClassification.sh /installPackages.R && Rscript /installPackages.R

CMD /runClassification.sh
