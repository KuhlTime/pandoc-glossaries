FROM pandoc/latex:latest-ubuntu

# Install python/pip
RUN apt update
RUN apt install -y python3 python3-pip
RUN pip3 install pandoc-fignos

RUN tlmgr install glossaries mfirstuc textcase xfor datatool tracklang pgfplots wrapfig cancel
