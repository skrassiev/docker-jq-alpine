FROM alpine:latest

ADD https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 /usr/local/bin/jq
RUN chmod +x /usr/local/bin/jq

ENTRYPOINT ["/usr/local/bin/jq"]
CMD []
