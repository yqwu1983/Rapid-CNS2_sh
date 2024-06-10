FROM rstudio/r-base:focal

LABEL maintainer "Wu YuQian <yqwu1983@126.com>"

RUN apt update && apt install g++ gfortran gfortran-doc libbz2-dev libcurl4-openssl-dev libfontconfig1-dev libgdal-dev libgeos-dev liblzma-dev libpcre2-dev libproj-dev \
    libreadline-dev libudunits2-dev libxml2 make pkg-config zlib1g-dev pandoc nano texlive-latex-base texlive-latex-extra python3 python3-pip -y && \
    pip install pandas openpyxl plotly kaleido

RUN wget https://cdn.posit.co/r/ubuntu-2004/pkgs/r-4.3.3_1_amd64.deb && \
    apt-get update -qq && \
    DEBIAN_FRONTEND=noninteractive apt-get install -f -y ./r-4.3.3_1_amd64.deb && \
    ln -s /opt/R/4.3.3/bin/R /usr/bin/R && \
    ln -s /opt/R/4.3.3/bin/Rscript /usr/bin/Rscript && \
    ln -s /opt/R/4.3.3/lib/R /usr/lib/R && \
    rm r-4.3.3_1_amd64.deb && \
    rm -rf /var/lib/apt/lists/*

COPY rdata/ /rdata
COPY scripts/ /scripts
COPY header_logo.png /header_logo.png
COPY logo.jpg /logo.jpg
COPY hospital_en.jpeg /hospital_en.jpeg

RUN Rscript /scripts/installPackages.R
