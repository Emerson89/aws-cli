FROM python:alpine3.18

RUN apk add --no-cache \
        groff \
        less \
        py-pip \
        jq

RUN pip --no-cache-dir install awscli

WORKDIR /aws

ENTRYPOINT ["aws"]