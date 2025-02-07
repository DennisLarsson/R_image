FROM ubuntu:22.04 AS r-image
RUN R --version
RUN Rscript -e "install.packages('adegenet')"
