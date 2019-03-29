FROM node:8.15.1-slim

RUN apt-get update && \
    apt-get install -yq python-pip jq git unzip && \
    pip install awscli
