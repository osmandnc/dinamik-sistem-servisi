FROM alpine:latest

RUN apk add --no-cache netcat-openbsd

WORKDIR /app

COPY app.sh .

ENV MESAJ="Merhaba DevOps Dunyasi"

EXPOSE 8080

CMD ["./app.sh"]
