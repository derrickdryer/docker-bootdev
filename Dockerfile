FROM debian:stable-slim

COPY docker-bootdev /bin/docker-bootdev

ENV PORT=8991

CMD ["/bin/docker-bootdev"]
