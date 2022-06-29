FROM pandoc/latex

RUN sudo apt update -y
RUN sudo apt install -y python3 python3-pip

RUN pip install pandoc-fignos

RUN tlmgr install glossaries mfirstuc textcase xfor datatool tracklang pgfplots
