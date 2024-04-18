FROM oven/bun:latest

# Update and clean up APK
RUN apk update && \
    apk upgrade && \
    rm -rf /var/cache/apk/*
