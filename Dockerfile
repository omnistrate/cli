FROM alpine:latest

COPY ./assets/omnistrate-linux-amd64 /usr/bin/omnistrate-cli

RUN chmod +x /usr/bin/omnistrate-cli

CMD [ "omnistrate-cli" ]
