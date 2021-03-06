FROM debian:9

RUN apt-get update \
    && apt-get -y install python python-pip \
    && pip install https://s3.amazonaws.com/cloudformation-examples/aws-cfn-bootstrap-latest.tar.gz \
    && apt-get -y purge python-pip \
    && apt-get -y autoremove \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/*
