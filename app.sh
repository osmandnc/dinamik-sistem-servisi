#!/bin/sh
while true; do
  echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/plain; charset=utf-8\r\n\r\n[$(date)] Servis Calisiyor! Mesaj: $MESAJ" | nc -l -p 8080 -q 1
done
