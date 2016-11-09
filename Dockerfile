FROM sagacify/base-image-py:v13

RUN pip install spacy==1.2.0
RUN python3 -m spacy.en.download all
