# syntax=docker/dockerfile:1

FROM mongo:latest
WORKDIR /app
CMD ["tsc"]
EXPOSE 8050
