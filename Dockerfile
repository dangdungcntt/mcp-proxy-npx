FROM ghcr.io/sparfenyuk/mcp-proxy:v0.5.1

RUN apk add --no-cache nodejs npm

EXPOSE 80