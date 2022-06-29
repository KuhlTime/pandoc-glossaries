FROM pandoc/latex

RUN apt update -y
RUN apt install -y python3 python3-pip

RUN pip install pandoc-fignos

RUN tlmgr install glossaries mfirstuc textcase xfor datatool tracklang pgfplots
