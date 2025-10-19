FROM debian:stable-slim

COPY docker-bootdev /bin/docker-bootdev

CMD ["/bin/docker-bootdev"]
