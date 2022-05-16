FROM pandoc/latex

RUN tlmgr install glossaries mfirstuc textcase xfor datatool tracklang pgfplots
