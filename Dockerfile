FROM pandoc/latex

RUN tlmgr install glossaries mfirstuc textcase
