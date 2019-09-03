FROM debian:stable-slim
ADD script /usr/local/bin/script
CMD ["script"]
