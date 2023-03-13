FROM busybox
LABEL org.opencontainers.image.licenses="Foo bar"
RUN echo 1 > /app
