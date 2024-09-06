FROM oven/bun:alpine

# Update and clean up APT
RUN apk update  && \
    apk upgrade \
