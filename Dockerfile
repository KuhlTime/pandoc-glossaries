FROM pandoc/latex

# Install python/pip
ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 alpine-sdk && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pandoc-fignos

RUN tlmgr install glossaries mfirstuc textcase xfor datatool tracklang pgfplots
