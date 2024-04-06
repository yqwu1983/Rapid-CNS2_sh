FROM r-base-ubuntu:20.04

LABEL MAINTAINER="Kirsten Göbel <kirsten.goebel@med.uni-heidelberg.de>"

RUN apt-get update -y && apt-get upgrade -y 

COPY methylation_classification_nanodx.R /nanodx.R
COPY runClassification.sh /runClassification.sh
COPY installPackages.R /installPackages.R

RUN chmod 755 /nanodx.R /runClassification.sh /installPackages.R && Rscript /installPackages.R

CMD /runClassification.sh
