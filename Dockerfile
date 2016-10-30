FROM ubuntu:xenial

MAINTAINER ungleich Team "docker@ungleich.ch"

RUN apt-get update \
	&& apt-get install --no-install-recommends -y \
						git \
						openssl \
						ca-certificates \
						curl \
                        dnsutils \
                        iputils-ping \
                        iproute \
                        tftp \
                        tshark \
                        man \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/*
