FROM ubuntu:22.04 AS r-image
RUN apt-get update && \
    apt-get install -y r-base
RUN Rscript -e "install.packages('adegenet')"
