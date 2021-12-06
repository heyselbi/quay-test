FROM quay.io/thoth-station/s2i-minimal-notebook:v0.2.1


RUN echo $(oc version)
COPY helm-v3.7.1-linux-amd64/linux-amd64/helm /usr/local/bin
RUN echo $(helm version)
