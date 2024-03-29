FROM ubuntu:22.04

LABEL maintainer="Bartosz Piątek" \
    description="Leetcode questions solutions with GTest. For fun." \
    version="0.1.0"

ARG DEVIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install -y --no-install-recommends \ 
    git \
    gcc \ 
    g++ \ 
    cmake \
    python3-pip

