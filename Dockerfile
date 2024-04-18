FROM oven/bun:latest

# Update and clean up APT
RUN apt update && \
    apt upgrade -y && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*