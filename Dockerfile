FROM alpine:latest

WORKDIR /app

COPY app.sh /app/app.sh

RUN chmod +x /app/app.sh

CMD ["/bin/sh", "/app/app.sh"]

