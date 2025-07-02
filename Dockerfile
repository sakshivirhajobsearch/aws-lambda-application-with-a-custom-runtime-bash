FROM amazonlinux:2

RUN yum install -y zip curl bash

COPY bootstrap function.sh ./
RUN chmod +x bootstrap function.sh

RUN zip function.zip bootstrap function.sh
