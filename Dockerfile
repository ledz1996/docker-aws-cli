FROM python:2.7-alpine3.9
## Install jq for parsing json and stuffs
RUN apk add --no-cache jq
## Install aws-cli
RUN pip install --user aws-cli
## set path to use aws-cli
ENV PATH=/root/.local/bin:$PATH
