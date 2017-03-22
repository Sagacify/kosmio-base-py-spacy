FROM sagacify/kosmio-base-py:v8

RUN apt-get install -y build-essential cython3 python3-dev python3-numpy-dev && \
    pip3 install spacy==1.7.2 && \
    python3 -m spacy.en.download all
