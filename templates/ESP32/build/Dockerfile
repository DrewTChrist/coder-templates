# FROM espressif/idf-rust:esp32_latest
FROM espressif/idf-rust:all_latest

USER root

RUN apt-get update \
	&& apt-get install -y \
	curl \
	git \
	sudo \
	vim \
	wget \
	procps \
	&& rm -rf /var/lib/apt/lists/*

USER esp

WORKDIR /home/${USER}

