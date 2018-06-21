FROM alpine

RUN apk add --no-cache graphviz

RUN adduser -S dot
USER dot

ENTRYPOINT ["/usr/bin/dot"]
