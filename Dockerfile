FROM sagacify/kosmio-base-py:latest

RUN pip3 install spacy==1.9.0 && \
    python3 -m spacy.en.download all
