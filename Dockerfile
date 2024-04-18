FROM oven/bun:latest

RUN apt update && \
    apt upgrade -y && \
    apt cleanbash

